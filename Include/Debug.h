#pragma once

#include "Defines.h"

#include <string>

KLIB_EXPORT void DebugLog(std::string message);
KLIB_EXPORT void ErrorLog(std::string message);
KLIB_EXPORT std::string GetDebugLog();

// returns string containing WINAPI GetLastError()
KLIB_EXPORT std::string GetLastErrorStdStr();