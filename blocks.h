//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "status-pacman.sh", 0, 30},
	{"", "status-brightness.sh", 0, 40},
	{"", "status-cpu-temp.sh", 60, 50},
	{"", "status-cpu.sh", 5, 60},
	{"", "status-memory.sh", 5, 70},
	{"", "status-internet.sh", 10, 80},
	{"", "status-battery.sh", 2, 90},
	{"", "status-clock.sh", 1, 100}
};


//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = '|';
