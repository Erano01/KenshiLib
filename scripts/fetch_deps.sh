#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
THIRD_PARTY_DIR="$ROOT_DIR/third_party"

BOOST_VERSION="1.60.0"
BOOST_DIR_NAME="boost_1_60_0"
BOOST_ARCHIVE_NAME="${BOOST_DIR_NAME}.tar.bz2"
BOOST_URL="https://archives.boost.io/release/${BOOST_VERSION}/source/${BOOST_ARCHIVE_NAME}"
BOOST_SHA256="686affff989ac2488f79a97b9479efb9f2abae035b5ed4d8226de6857933fd3b"

MINHOOK_REPO_URL="https://github.com/m417z/minhook.git"
MINHOOK_BRANCH="multihook"
MINHOOK_DIR="$THIRD_PARTY_DIR/minhook"

mkdir -p "$THIRD_PARTY_DIR"

fetch_file() {
    local url="$1"
    local output="$2"

    if command -v wget >/dev/null 2>&1; then
        wget -O "$output" "$url"
    elif command -v curl >/dev/null 2>&1; then
        curl -L "$url" -o "$output"
    else
        echo "Error: wget or curl is required to download dependencies." >&2
        exit 1
    fi
}

verify_sha256() {
    local file="$1"
    local expected="$2"
    local actual
    actual="$(sha256sum "$file" | awk '{print $1}')"
    if [[ "$actual" != "$expected" ]]; then
        echo "Error: SHA256 mismatch for $file" >&2
        echo "Expected: $expected" >&2
        echo "Actual:   $actual" >&2
        exit 1
    fi
}

BOOST_ARCHIVE_PATH="$THIRD_PARTY_DIR/$BOOST_ARCHIVE_NAME"
BOOST_DIR_PATH="$THIRD_PARTY_DIR/$BOOST_DIR_NAME"

if [[ ! -f "$BOOST_ARCHIVE_PATH" ]]; then
    echo "Downloading Boost $BOOST_VERSION..."
    fetch_file "$BOOST_URL" "$BOOST_ARCHIVE_PATH"
fi

verify_sha256 "$BOOST_ARCHIVE_PATH" "$BOOST_SHA256"

if [[ ! -d "$BOOST_DIR_PATH" ]]; then
    echo "Extracting Boost $BOOST_VERSION..."
    tar -xjf "$BOOST_ARCHIVE_PATH" -C "$THIRD_PARTY_DIR"
fi

if [[ ! -d "$MINHOOK_DIR/.git" ]]; then
    if [[ -d "$MINHOOK_DIR" ]]; then
        rm -rf "$MINHOOK_DIR"
    fi
    echo "Cloning MinHook ($MINHOOK_BRANCH)..."
    git clone --depth 1 --branch "$MINHOOK_BRANCH" "$MINHOOK_REPO_URL" "$MINHOOK_DIR"
fi

echo "Dependencies are ready:"
echo "  Boost:   $BOOST_DIR_PATH"
echo "  MinHook: $MINHOOK_DIR"
echo
echo "Suggested build commands:"
echo "  BOOST_INCLUDE_PATH=$BOOST_DIR_PATH cmake --preset linux-mingw-release"
echo "  BOOST_INCLUDE_PATH=$BOOST_DIR_PATH cmake --build --preset linux-mingw-release -j"
