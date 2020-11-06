local help_message = [[
This is a module file for the container quay.io/biocontainers/conus:1.0--h470a237_0, which exposes the
following programs:

 - ambtest
 - conus_compare
 - conus_fold
 - conus_train
 - findopt
 - pocheck
 - reorder
 - scheck
 - stk2ct
 - weedamb

This container was pulled from:

	https://quay.io/repository/biocontainers/conus

If you encounter errors in conus or need help running the
tools it contains, please contact the developer at

	http://eddylab.org/software/conus/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: conus")
whatis("Version: ctr-1.0--h470a237_0")
whatis("Category: ['RNA secondary structure analysis', 'Analysis', 'Structure analysis']")
whatis("Keywords: ['Structure analysis', 'RNA']")
whatis("Description: CONUS is an implementation of simple stochastic context-free grammars for RNA secondary structure analysis.CONUS developed for exploring the consequences of different single sequence SCFG designs in predicting RNA secondary structure.")
whatis("URL: https://quay.io/repository/biocontainers/conus")

set_shell_function("ambtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg ambtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg ambtest $*')
set_shell_function("conus_compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_compare $*')
set_shell_function("conus_fold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_fold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_fold $*')
set_shell_function("conus_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg conus_train $*')
set_shell_function("findopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg findopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg findopt $*')
set_shell_function("pocheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg pocheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg pocheck $*')
set_shell_function("reorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg reorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg reorder $*')
set_shell_function("scheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg scheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg scheck $*')
set_shell_function("stk2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg stk2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg stk2ct $*')
set_shell_function("weedamb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg weedamb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/conus/conus-1.0--h470a237_0.simg weedamb $*')
