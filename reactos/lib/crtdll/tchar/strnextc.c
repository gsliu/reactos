#include <crtdll/tchar.h>

int _strnextc(const char *str) 
{ 
	return *(++str); 
}
