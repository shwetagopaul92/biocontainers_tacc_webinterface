local help_message = [[
This is a module file for the container quay.io/biocontainers/tandem-genotypes:1.4.0--py_0, which exposes the
following programs:

 - 2to3-3.7
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - idle3.7
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - tandem-genotypes
 - tandem-genotypes-join
 - tandem-genotypes-plot

This container was pulled from:

	https://quay.io/repository/biocontainers/tandem-genotypes

If you encounter errors in tandem-genotypes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tandem-genotypes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tandem-genotypes")
whatis("Version: ctr-1.4.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tandem-genotypes package")
whatis("URL: https://quay.io/repository/biocontainers/tandem-genotypes")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg 2to3-3.7 $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg hb-subset $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg idle3.7 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg pyvenv-3.7 $*')
set_shell_function("tandem-genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes $*')
set_shell_function("tandem-genotypes-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes-join $*')
set_shell_function("tandem-genotypes-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tandem-genotypes/tandem-genotypes-1.4.0--py_0.simg tandem-genotypes-plot $*')
