CXX = g++
CXXFLAGS = -std=c++20 -Wall -Wextra -O2

TARGET = pidHexTools
SRC = pidHexTools.cpp

all: $(TARGET)
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

