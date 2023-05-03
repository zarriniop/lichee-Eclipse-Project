//============================================================================
// Name        : qq.cpp
// Author      : uu
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <ostream>

#include <iostream>
#include <string>
#include <sstream>
#include <termios.h>
#include <fcntl.h>
#include <unistd.h>

#include <iostream>
#include <fstream>
#include <sys/types.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/tcp.h>
#include <netinet/udp.h>
#include <string.h>
#include <netdb.h>
#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#include <sys/time.h>
#include <arpa/inet.h>  /* for sockaddr_in */
#include <termios.h>
#include <errno.h>
#include <pthread.h>
#include <chrono>
#include <poll.h>
#include <stdarg.h>
#include <sys/mman.h>

//#include "opus/opus.h"
//#include "aquila/aquila.h"
//#include "SFML/Audio.hpp"


int Port_fd=0;

void rs232_SerialPort_Open()
{

	Port_fd = open("/dev/ttyS1", O_RDWR);
	struct termios tty;

	if (Port_fd < 0) {

		printf("RS232 --> Error file open: %s\n", strerror(errno));
	}

//	if(SerialPORT->Parameters.Parity==PARITY_NONE)
		tty.c_cflag &= ~PARENB; // Clear parity bit, disabling parity (most common)
//	else
//		tty.c_cflag |= PARENB;  // Set parity bit, enabling parity

//	if(SerialPORT->Parameters.StopBits==STOPBITS_ONE)
		tty.c_cflag &= ~CSTOPB; // Clear stop field, only one stop bit used in communication (most common)
//	else
//		tty.c_cflag |= CSTOPB;  // Set stop field, two stop bits used in communication

	tty.c_cflag &= ~CSIZE; // Clear all bits that set the data size

	tty.c_cflag |= CS8; // 8 bits per byte (most common)
	tty.c_cflag &= ~CRTSCTS; // Disable RTS/CTS hardware flow control (most common)
	tty.c_cflag |= CREAD | CLOCAL; // Turn on READ & ignore ctrl lines (CLOCAL = 1)
	tty.c_lflag &= ~ICANON;
	tty.c_lflag &= ~ECHO; // Disable echo
	tty.c_lflag &= ~ECHOE; // Disable erasure
	tty.c_lflag &= ~ECHONL; // Disable new-line echo
	tty.c_lflag &= ~ISIG; // Disable interpretation of INTR, QUIT and SUSP
	tty.c_iflag &= ~(IXON | IXOFF | IXANY); // Turn off s/w flow ctrl
	tty.c_iflag &= ~(IGNBRK|BRKINT|PARMRK|ISTRIP|INLCR|IGNCR|ICRNL); // Disable any special handling of received bytes
	tty.c_oflag &= ~OPOST; // Prevent special interpretation of output bytes (e.g. newline chars)
	tty.c_oflag &= ~ONLCR; // Prevent conversion of newline to carriage return/line feed


	tty.c_cc[VTIME] = 0;    // Wait for up to 1s (10 deciseconds), returning as soon as any data is received.
	tty.c_cc[VMIN] = 0;

	// Set in/out baud rate to be 9600
	cfsetispeed(&tty,B3000000);
	cfsetospeed(&tty, B3000000);

	if (tcsetattr(Port_fd , TCSANOW, &tty) != 0) {
		printf("RS232 --> PORT_OPEN_ERROR= %s\n", strerror(errno));
	}
	else
	{
		printf("RS232 --> PORT_OPEN_SUCCESSFULL!\n");

	}

}

using namespace std;

int main() {
	cout << "!!!Hello World!!!" << endl; // prints !!!Hello World!!!

	rs232_SerialPort_Open();

	while (1)
	{
		write(Port_fd,"UUUUUUUUUU",10);
		printf("Write OK!\n");
		usleep(200000);
	}
	return 0;
}
