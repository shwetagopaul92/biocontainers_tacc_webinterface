local help_message = [[
This is a module file for the container quay.io/biocontainers/vt:0.57721--hf74b74d_1, which exposes the
following programs:

 - vt

This container was pulled from:

	https://quay.io/repository/biocontainers/vt

If you encounter errors in vt or need help running the
tools it contains, please contact the developer at

	http://genome.sph.umich.edu/wiki/Vt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vt")
whatis("Version: ctr-0.57721--hf74b74d_1")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genetics', 'Sequencing', 'Sequence analysis', 'Sequence sites, features and motifs']")
whatis("Description: Variant tool set that discovers short variants from Next Generation Sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/vt")

set_shell_function("vt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vt/vt-0.57721--hf74b74d_1.simg vt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vt/vt-0.57721--hf74b74d_1.simg vt $*')
