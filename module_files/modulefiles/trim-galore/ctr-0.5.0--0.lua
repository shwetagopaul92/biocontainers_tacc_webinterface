local help_message = [[
This is a module file for the container quay.io/biocontainers/trim-galore:0.5.0--0, which exposes the
following programs:

 - cutadapt
 - fastqc
 - perl5.22.2
 - pigz
 - trim_galore
 - unpigz

This container was pulled from:

	https://quay.io/repository/biocontainers/trim-galore

If you encounter errors in trim-galore or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trim-galore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trim-galore")
whatis("Version: ctr-0.5.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trim-galore package")
whatis("URL: https://quay.io/repository/biocontainers/trim-galore")

set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg cutadapt $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg fastqc $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg perl5.22.2 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg pigz $*')
set_shell_function("trim_galore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg trim_galore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg trim_galore $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trim-galore/trim-galore-0.5.0--0.simg unpigz $*')
