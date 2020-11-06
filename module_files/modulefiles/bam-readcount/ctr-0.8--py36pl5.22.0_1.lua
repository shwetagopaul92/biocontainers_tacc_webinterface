local help_message = [[
This is a module file for the container quay.io/biocontainers/bam-readcount:0.8--py36pl5.22.0_1, which exposes the
following programs:

 - bam-readcount
 - easy_install-3.6
 - perl5.22.0

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
whatis("Version: ctr-0.8--py36pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bam-readcount package")
whatis("URL: https://quay.io/repository/biocontainers/bam-readcount")

set_shell_function("bam-readcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg bam-readcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg bam-readcount $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg easy_install-3.6 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bam-readcount/bam-readcount-0.8--py36pl5.22.0_1.simg perl5.22.0 $*')
