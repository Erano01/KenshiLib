#pragma once

#include <string>

void DebugLog(std::string message);
void ErrorLog(std::string message);
std::string GetDebugLog();

// returns string containing WINAPI GetLastError()
std::string GetLastErrorStdStr();