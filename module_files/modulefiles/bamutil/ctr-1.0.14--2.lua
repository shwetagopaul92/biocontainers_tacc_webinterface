local help_message = [[
This is a module file for the container quay.io/biocontainers/bamutil:1.0.14--2, which exposes the
following programs:

 - bam

This container was pulled from:

	https://quay.io/repository/biocontainers/bamutil

If you encounter errors in bamutil or need help running the
tools it contains, please contact the developer at

	http://genome.sph.umich.edu/wiki/BamUtil

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bamutil")
whatis("Version: ctr-1.0.14--2")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Data management']")
whatis("Description: Bamutil provides a serie of programs to work on SAM/BAM files.")
whatis("URL: https://quay.io/repository/biocontainers/bamutil")

set_shell_function("bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamutil/bamutil-1.0.14--2.simg bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bamutil/bamutil-1.0.14--2.simg bam $*')
