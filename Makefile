all:
	cc screensaver.c -O2 -o screensaver -framework ApplicationServices -F /System/Library/PrivateFrameworks -framework login
