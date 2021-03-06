GXX = g++
PROJ = isabot
CXXFLAGS = -lssl -lcrypto -w

SOURCE_FILES = ./src/isabot.cpp
all: $(PROJ)

$(PROJ):$(SOURCE_FILES)
	$(GXX) $(SOURCE_FILES) $(CXXFLAGS) -o $(PROJ)

clean:
	rm -f *.o $(PROJ)
