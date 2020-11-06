local help_message = [[
This is a module file for the container quay.io/biocontainers/bam-readcount:0.8--py35pl5.22.0_3, which exposes the
following programs:

 - bam-readcount
 - idle3.5
 - perl5.22.0
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/bam-readcount

If you encounter errors in bam-readcount or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bam-readcount

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bam-readcount")
whatis("Version: ctr-0.8--py35pl5.22.0_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bam-readcount package")
whatis("URL: https://quay.io/repository/biocontainers/bam-readcount")

set_shell_function("bam-readcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg bam-readcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg bam-readcount $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg idle3.5 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py35pl5.22.0_3.simg pyvenv-3.5 $*')
