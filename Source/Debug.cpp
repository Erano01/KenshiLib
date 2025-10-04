
#include "Debug.h"

#include <sstream>
#include <fstream>
#include <ctime>
#define WIN32_LEAN_AND_MEAN
#define NOMINMAX
#include <Windows.h>

std::stringstream debugLog;
std::ofstream debugFile("RE_Kenshi_log.txt");
clock_t startTime = -1;

void DebugLog(const std::string& message)
{
	if (startTime == -1)
		startTime = clock();

	clock_t logTime = clock();
	clock_t timeInMSecs = (logTime-startTime) / (CLOCKS_PER_SEC / 1000);

	char timeStr[10];
	sprintf_s(timeStr, "%i.%03i", timeInMSecs/1000, timeInMSecs%1000);

	// TODO disable?
	debugFile << timeStr << ": " << message << std::endl;
	debugLog << timeStr << ": " << message << std::endl;
}

void DebugLog(const char* message)
{
	DebugLog(std::string(message));
}

void ErrorLog(const std::string& message)
{
	if (startTime == -1)
		startTime = clock();

	clock_t logTime = clock();
	clock_t timeInMSecs = (logTime - startTime) / (CLOCKS_PER_SEC / 1000);

	char timeStr[10];
	sprintf_s(timeStr, "%i.%03i", timeInMSecs / 1000, timeInMSecs % 1000);

	debugFile << "Error " << timeStr << ": " << message << std::endl << std::flush;
	debugLog << "Error " << timeStr << ": " << message << std::endl;
}

void ErrorLog(const char* message)
{
	ErrorLog(std::string(message));
}

std::string GetDebugLog()
{
	return debugLog.str();
}

// stolen from https://www.codeproject.com/tips/479880/getlasterror-as-std-string
// Create a string with last error message
std::string GetLastErrorStdStr()
{
	DWORD error = GetLastError();
	if (error)
	{
		LPVOID lpMsgBuf;
		DWORD bufLen = FormatMessageA(
			FORMAT_MESSAGE_ALLOCATE_BUFFER |
			FORMAT_MESSAGE_FROM_SYSTEM |
			FORMAT_MESSAGE_IGNORE_INSERTS,
			NULL,
			error,
			MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT),
			(LPSTR)&lpMsgBuf,
			0, NULL);
		if (bufLen)
		{
			LPCSTR lpMsgStr = (LPCSTR)lpMsgBuf;
			std::string result(lpMsgStr, lpMsgStr + bufLen);

			LocalFree(lpMsgBuf);

			return result;
		}
	}
	return std::string();
}
