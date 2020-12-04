CC=gcc
CFLAGS=
DEPS = fap.h
OBJ = fap.o essai_fap.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
