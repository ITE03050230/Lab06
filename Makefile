Lab06: server.c client.c
	gcc -o server server.c
	gcc -o client client.c
server.o: server.c
	gcc -c server.c
client.o: client.c
	gcc -c client.c
clean:
	rm *.o Lab06
	
