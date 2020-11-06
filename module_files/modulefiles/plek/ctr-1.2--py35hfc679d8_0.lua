local help_message = [[
This is a module file for the container quay.io/biocontainers/plek:1.2--py35hfc679d8_0, which exposes the
following programs:

 - PLEK
 - PLEK.model
 - PLEK.py
 - PLEKModelling.py
 - PLEK_generate_scripts.R
 - PLEK_setup.py
 - PLEK_spsn
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - svm-easy.py
 - svm-predict
 - svm-scale
 - svm-subset.py
 - svm-train
 - svm_grid_modelling.py
 - svm_grid_modelling_singlet.py

This container was pulled from:

	https://quay.io/repository/biocontainers/plek

If you encounter errors in plek or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/projects/plek/files/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plek")
whatis("Version: ctr-1.2--py35hfc679d8_0")
whatis("Category: ['Nucleic acid feature detection', 'Filtering', 'RNA-Seq analysis']")
whatis("Keywords: ['RNA-seq', 'Sequencing', 'Sequence assembly', 'Functional, regulatory and non-coding RNA']")
whatis("Description: Tool for predicting long non-coding RNAs and messenger RNAs based on an improved k-mer scheme.")
whatis("URL: https://quay.io/repository/biocontainers/plek")

set_shell_function("PLEK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK $*')
set_shell_function("PLEK.model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK.model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK.model $*')
set_shell_function("PLEK.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK.py $*')
set_shell_function("PLEKModelling.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEKModelling.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEKModelling.py $*')
set_shell_function("PLEK_generate_scripts.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_generate_scripts.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_generate_scripts.R $*')
set_shell_function("PLEK_setup.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_setup.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_setup.py $*')
set_shell_function("PLEK_spsn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_spsn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg PLEK_spsn $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg pyvenv-3.5 $*')
set_shell_function("svm-easy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-easy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-easy.py $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-scale $*')
set_shell_function("svm-subset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-subset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-subset.py $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm-train $*')
set_shell_function("svm_grid_modelling.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm_grid_modelling.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm_grid_modelling.py $*')
set_shell_function("svm_grid_modelling_singlet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm_grid_modelling_singlet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plek/plek-1.2--py35hfc679d8_0.simg svm_grid_modelling_singlet.py $*')
