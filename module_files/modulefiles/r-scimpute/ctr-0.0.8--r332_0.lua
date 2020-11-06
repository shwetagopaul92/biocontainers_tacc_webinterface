local help_message = [[
This is a module file for the container quay.io/biocontainers/r-scimpute:0.0.8--r332_0, which exposes the
following programs:

 - R
 - Rscript
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - niceload
 - parallel
 - perl5.26.2
 - sem
 - sql

This container was pulled from:

	https://quay.io/repository/biocontainers/r-scimpute

If you encounter errors in r-scimpute or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-scimpute

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-scimpute")
whatis("Version: ctr-0.0.8--r332_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-scimpute package")
whatis("URL: https://quay.io/repository/biocontainers/r-scimpute")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg Rscript $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg env_parallel.zsh $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg parallel $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg perl5.26.2 $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-scimpute/r-scimpute-0.0.8--r332_0.simg sql $*')
