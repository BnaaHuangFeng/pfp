include ${PETSC_DIR}/lib/petsc/conf/variables
include ${PETSC_DIR}/lib/petsc/conf/rules
CFLAGS += -pedantic -std=c99

cartoon: cartoon.o
	-${CLINKER} -o cartoon cartoon.o ${PETSC_SNES_LIB}
	${RM} cartoon.o

plap: plap.o
	-${CLINKER} -o plap plap.o ${PETSC_LIB}
	${RM} plap.o

# testing
runplap_1:
	-@../../testit.sh plap "-plap_no_residual -snes_fd_function -snes_fd_color -snes_converged_reason" 1 1

runplap_2:
	-@../../testit.sh plap "-snes_converged_reason -ksp_type cg -pc_type icc -da_refine 3" 1 2

runplap_3:
	-@../../testit.sh plap "-snes_fd_color -snes_converged_reason -da_refine 2 -snes_linesearch_type cp" 4 3

runplap_4:
	-@../../testit.sh plap "-plap_quaddegree 1 -snes_converged_reason" 1 4

test_plap: runplap_1 runplap_2 runplap_3 runplap_4

test: test_plap

.PHONY: clean distclean runplap_1 runplap_2 runplap_3 runplap_4 test test_plap

distclean: clean

clean::
	@rm -f *~ *tmp cartoon plap
