CC = gcc
TARGET = dumbtransfer

ifeq ($(OS),Windows_NT)
    EXECUTABLE = $(TARGET).exe
    RM = del /Q
else
    EXECUTABLE = $(TARGET)
    RM = rm -f
endif

all: $(EXECUTABLE)

$(EXECUTABLE): dumbtransfer.c
	$(CC) $(CFLAGS) dumbtransfer.c -o $(EXECUTABLE)

clean:
	$(RM) $(EXECUTABLE)