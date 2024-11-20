CC = g++
FILES = main.cpp
OUT_EXE = Scraper.exe
all: $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES)
clean:
	rm -f *.o $(OUT_EXE)
