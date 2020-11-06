local help_message = [[
This is a module file for the container quay.io/biocontainers/transtermhp:2.09--h2d50403_1, which exposes the
following programs:

 - 2ndscore
 - calibrate.sh
 - make_expterm.py
 - mfold_rna.sh
 - transterm

This container was pulled from:

	https://quay.io/repository/biocontainers/transtermhp

If you encounter errors in transtermhp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/transtermhp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: transtermhp")
whatis("Version: ctr-2.09--h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The transtermhp package")
whatis("URL: https://quay.io/repository/biocontainers/transtermhp")

set_shell_function("2ndscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg 2ndscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg 2ndscore $*')
set_shell_function("calibrate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg calibrate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg calibrate.sh $*')
set_shell_function("make_expterm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg make_expterm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg make_expterm.py $*')
set_shell_function("mfold_rna.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg mfold_rna.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg mfold_rna.sh $*')
set_shell_function("transterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg transterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/transtermhp/transtermhp-2.09--h2d50403_1.simg transterm $*')
