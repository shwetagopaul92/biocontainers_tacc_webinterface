local help_message = [[
This is a module file for the container quay.io/biocontainers/phantompeakqualtools:1.2--0, which exposes the
following programs:

 - R
 - Rscript
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run_spp.R
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/phantompeakqualtools

If you encounter errors in phantompeakqualtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phantompeakqualtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phantompeakqualtools")
whatis("Version: ctr-1.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phantompeakqualtools package")
whatis("URL: https://quay.io/repository/biocontainers/phantompeakqualtools")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg Rscript $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg pyvenv-3.5 $*')
set_shell_function("run_spp.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg run_spp.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg run_spp.R $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phantompeakqualtools/phantompeakqualtools-1.2--0.simg samtools $*')
