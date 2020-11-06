local help_message = [[
This is a module file for the container biocontainers/pbsim:v1.0.3-2-deb_cv1, which exposes the
following programs:

 - pbsim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbsim

If you encounter errors in pbsim or need help running the
tools it contains, please contact the developer at

	https://code.google.com/p/pbsim/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbsim")
whatis("Version: ctr-v1.0.3-2-deb_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly', 'Sequence analysis', 'Genomics']")
whatis("Description: PacBio sequencers produced two types of characteristic reads: CCS (short and low error rate) and CLR (long and high error rate), both of which could be useful for de novo assembly of genomes. This tool simulates those PacBio reads by using either a model-based or sampling-based simulation.")
whatis("URL: https://hub.docker.com/r/biocontainers/pbsim")

set_shell_function("pbsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsim/pbsim-v1.0.3-2-deb_cv1.simg pbsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbsim/pbsim-v1.0.3-2-deb_cv1.simg pbsim $*')
