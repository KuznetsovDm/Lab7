CC=gcc

all: tcpclient tcpserver udpclient udpserver

tcpclient : 
	$(CC) -o tcpclient tcpclient.c

tcpserver : 
	$(CC) -o tcpserver tcpserver.c

udpclient : 
	$(CC) -o udpclient udpclient.c

udpserver  : 
	$(CC) -o udpserver udpserver.c

clean :
	rm tcpclient tcpserver udpclient udpserver
