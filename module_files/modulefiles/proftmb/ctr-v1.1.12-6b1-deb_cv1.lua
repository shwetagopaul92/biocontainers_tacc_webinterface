local help_message = [[
This is a module file for the container biocontainers/proftmb:v1.1.12-6b1-deb_cv1, which exposes the
following programs:

 - pp_popcon_cnt
 - proftmb

This container was pulled from:

	https://hub.docker.com/r/biocontainers/proftmb

If you encounter errors in proftmb or need help running the
tools it contains, please contact the developer at

	http://ppopen.informatik.tu-muenchen.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: proftmb")
whatis("Version: ctr-v1.1.12-6b1-deb_cv1")
whatis("Category: ['Protein super-secondary structure prediction', 'Transmembrane protein prediction']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: Per-residue prediction of bacterial transmembrane beta barrels.")
whatis("URL: https://hub.docker.com/r/biocontainers/proftmb")

set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proftmb/proftmb-v1.1.12-6b1-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proftmb/proftmb-v1.1.12-6b1-deb_cv1.simg pp_popcon_cnt $*')
set_shell_function("proftmb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/proftmb/proftmb-v1.1.12-6b1-deb_cv1.simg proftmb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/proftmb/proftmb-v1.1.12-6b1-deb_cv1.simg proftmb $*')
