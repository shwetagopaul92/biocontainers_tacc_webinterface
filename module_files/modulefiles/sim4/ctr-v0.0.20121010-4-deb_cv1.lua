local help_message = [[
This is a module file for the container biocontainers/sim4:v0.0.20121010-4-deb_cv1, which exposes the
following programs:

 - sim4

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sim4

If you encounter errors in sim4 or need help running the
tools it contains, please contact the developer at

	http://globin.bx.psu.edu/html/docs/sim4.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sim4")
whatis("Version: ctr-v0.0.20121010-4-deb_cv1")
whatis("Category: ['Bisulfite mapping', 'Sequencing error detection', 'Sequence alignment', 'Genome alignment']")
whatis("Keywords: ['Gene transcripts', 'DNA', 'Sequencing', 'Software engineering', 'Sequence analysis']")
whatis("Description: Align cDNA with genomic DNA, allowing for introns and small number of sequencing errors.")
whatis("URL: https://hub.docker.com/r/biocontainers/sim4")

set_shell_function("sim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4/sim4-v0.0.20121010-4-deb_cv1.simg sim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4/sim4-v0.0.20121010-4-deb_cv1.simg sim4 $*')
