local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-anonymous:1.0.1--py35_1, which exposes the
following programs:

 - fastq-anonymous
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-anonymous

If you encounter errors in fastq-anonymous or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-anonymous

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-anonymous")
whatis("Version: ctr-1.0.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-anonymous package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-anonymous")

set_shell_function("fastq-anonymous",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg fastq-anonymous $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg fastq-anonymous $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_1.simg sample $*')
