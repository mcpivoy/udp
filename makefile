all : server client
.PHONY : all

server:
	cc -o server server.c

client:
	cc -o client client.c

.PHONY : clean
clean :
	rm server client
