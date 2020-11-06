local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_md:0.1.1--py_0, which exposes the
following programs:

 - conv-template
 - editconf
 - from-template
 - genion
 - genrestr
 - grompp
 - make_ndx
 - mdrun
 - ncurses6-config
 - ndx2resttop
 - pdb2gmx
 - solvate

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_md

If you encounter errors in biobb_md or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_md

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_md")
whatis("Version: ctr-0.1.1--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_md package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_md")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg conv-template $*')
set_shell_function("editconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg editconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg editconf $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg from-template $*')
set_shell_function("genion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg genion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg genion $*')
set_shell_function("genrestr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg genrestr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg genrestr $*')
set_shell_function("grompp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg grompp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg grompp $*')
set_shell_function("make_ndx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg make_ndx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg make_ndx $*')
set_shell_function("mdrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg mdrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg mdrun $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg ncurses6-config $*')
set_shell_function("ndx2resttop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg ndx2resttop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg ndx2resttop $*')
set_shell_function("pdb2gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg pdb2gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg pdb2gmx $*')
set_shell_function("solvate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg solvate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.1--py_0.simg solvate $*')
