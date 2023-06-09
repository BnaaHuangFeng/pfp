include ${PETSC_DIR}/lib/petsc/conf/variables
include ${PETSC_DIR}/lib/petsc/conf/rules
CFLAGS += -pedantic -std=c99

obstacle: obstacle.o ../ch6/poissonfunctions.o
	-${CLINKER} -o obstacle obstacle.o ../ch6/poissonfunctions.o ${PETSC_LIB}
	${RM} obstacle.o ../ch6/poissonfunctions.o

# use this target to create symbolic links to PETSc binary files scripts
petscPyScripts:
	ln -sf ${PETSC_DIR}/lib/petsc/bin/PetscBinaryIO.py
	ln -sf ${PETSC_DIR}/lib/petsc/bin/petsc_conf.py

# testing

runobstacle_1:
	-@../testit.sh obstacle "-da_refine 2 -mat_is_symmetric -snes_monitor_short -ksp_rtol 1.0e-12 -snes_rtol 1.0e-10 -ksp_converged_reason" 1 1

runobstacle_2:
	-@../testit.sh obstacle "-da_refine 2 -snes_monitor_short -ksp_type gmres -pc_type asm -sub_pc_type lu" 4 2

runobstacle_3:
	-@../testit.sh obstacle "-snes_grid_sequence 3 -snes_converged_reason -pc_type mg" 1 3

# preferred test (see PETSc issue #829)
#-@../testit.sh obstacle "-snes_grid_sequence 2 -snes_converged_reason -pc_type gamg -pc_gamg_type classical" 1 4
runobstacle_4:
	-@../testit.sh obstacle "-snes_grid_sequence 2 -snes_converged_reason -snes_type vinewtonssls" 1 4

test_obstacle: runobstacle_1 runobstacle_2 runobstacle_3 runobstacle_4

test: test_obstacle

.PHONY: clean distclean runobstacle_1 runobstacle_2 runobstacle_3 runobstacle_4 test test_obstacle

distclean: clean

clean::
	@rm -f *~ obstacle *.dat *.dat.info *.pdf *.pyc *tmp
	@rm -f PetscBinaryIO.py petsc_conf.py
	@rm -rf __pycache__/
