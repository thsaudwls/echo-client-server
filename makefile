all: echo-client echo-server

echo-client: echo-client.cpp
	 g++ -o echo-client echo-client.cpp

echo-server: echo-server.cpp
	 g++ -o echo-server echo-server.cpp

clean:
	rm -f echo-client echo-server