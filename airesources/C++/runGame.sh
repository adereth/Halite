g++ -std=c++11 MyBot.cpp -o MyBot.o
g++ -std=c++11 RandomBot.cpp -o RandomBot.o
./environment -d 30 30 "./MyBot.o" "./RandomBot.o"