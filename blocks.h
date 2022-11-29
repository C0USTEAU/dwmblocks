//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "status-pacman.sh", 0, 8},
	{"", "status-brightness.sh", 0, 7},
	{"", "status-cpu-temp.sh", 60, 6},
	{"", "status-cpu.sh", 5, 5},
	{"", "status-memory.sh", 5, 4},
	{"", "status-internet.sh", 10, 3},
	{"", "status-battery.sh", 60, 2},
	{"", "status-clock.sh", 1, 1}
};


//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = '|';
