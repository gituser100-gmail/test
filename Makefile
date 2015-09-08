CC = gcc

.PHONY: all
all: test.out

.PHONY: clean
clean:
	@rm -fr test.out *.o

test.out: main.o

test.out:
	$(CC) -o $@ $^
