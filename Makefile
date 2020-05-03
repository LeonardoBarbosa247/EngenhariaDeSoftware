EXEC = teste
CFLAGS = -c -std=c++11

${EXEC}: main.o 
	@g++ main.o  -o ${EXEC}

main.o: main.cpp 
	@g++ ${CFLAGS} main.cpp

run:	${EXEC}
	@./${EXEC}

clean:
	@rm -f main.o  ${EXEC}

All: ${EXEC}