all: test

%.elf: %.c
	$(CC) $< -o $@

test: main.elf
	./main.elf

