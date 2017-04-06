EXECS=jacobi-mpi-hybrid
FLAGS=-O3 -fopenmp -Wall
MPICC=mpicc

all: ${EXECS}

jacobi-mpi-hybrid: jacobi-mpi-hybrid.c
	${MPICC} ${FLAGS} -o jacobi-mpi-hybrid jacobi-mpi-hybrid.c

clean:
	rm -f ${EXECS}
