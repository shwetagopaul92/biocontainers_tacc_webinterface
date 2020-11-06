local help_message = [[
This is a module file for the container biocontainers/sibsim4:v0.20-2b1-deb_cv1, which exposes the
following programs:

 - SIBsim4

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sibsim4

If you encounter errors in sibsim4 or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/projects/sibsim4/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sibsim4")
whatis("Version: ctr-v0.20-2b1-deb_cv1")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Transcriptomics', 'Genomics']")
whatis("Description: SIBsim4 is a modified version of the sim4 program, which is a similarity-based tool for spliced alignments, i.e. for aligning an expressed DNA sequence (EST, mRNA) with a genomic sequence.")
whatis("URL: https://hub.docker.com/r/biocontainers/sibsim4")

set_shell_function("SIBsim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibsim4/sibsim4-v0.20-2b1-deb_cv1.simg SIBsim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibsim4/sibsim4-v0.20-2b1-deb_cv1.simg SIBsim4 $*')
