local help_message = [[
This is a module file for the container quay.io/biocontainers/dwgsim:1.1.11--2, which exposes the
following programs:

 - config_data
 - cpanm
 - dwgsim
 - dwgsim_eval
 - dwgsim_eval_plot.py
 - perl5.22.0
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/dwgsim

If you encounter errors in dwgsim or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dwgsim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dwgsim")
whatis("Version: ctr-1.1.11--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dwgsim package")
whatis("URL: https://quay.io/repository/biocontainers/dwgsim")

set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg cpanm $*')
set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim_eval $*')
set_shell_function("dwgsim_eval_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim_eval_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg dwgsim_eval_plot.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg perl5.22.0 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dwgsim/dwgsim-1.1.11--2.simg samtools $*')
