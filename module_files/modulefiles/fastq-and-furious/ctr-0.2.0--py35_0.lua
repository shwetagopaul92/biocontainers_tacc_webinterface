local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-and-furious:0.2.0--py35_0, which exposes the
following programs:

 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-and-furious

If you encounter errors in fastq-and-furious or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-and-furious

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-and-furious")
whatis("Version: ctr-0.2.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-and-furious package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-and-furious")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-and-furious/fastq-and-furious-0.2.0--py35_0.simg pyvenv-3.5 $*')
