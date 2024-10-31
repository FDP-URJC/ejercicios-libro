CC=fpc
PROGRAM=factorial

all: $(PROGRAM)

$(PROGRAM): $(PROGRAM).p
	$(CC) -gl $(PROGRAM).p -o$(PROGRAM)

test: $(PROGRAM)
	./$(PROGRAM)
clean:
	rm -frv *.o *.out *~ $(PROGRAM)
