local help_message = [[
This is a module file for the container biocontainers/rnahybrid:v2.1.2-1b1-deb_cv1, which exposes the
following programs:

 - RNAcalibrate
 - RNAeffective
 - RNAhybrid

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rnahybrid

If you encounter errors in rnahybrid or need help running the
tools it contains, please contact the developer at

	http://bibiserv.cebitec.uni-bielefeld.de/rnahybrid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnahybrid")
whatis("Version: ctr-v2.1.2-1b1-deb_cv1")
whatis("Category: ['Sequence database search (by property)', 'Nucleic acid feature detection', 'Nucleic acid structure prediction', 'Nucleic acid folding analysis']")
whatis("Keywords: ['Nucleic acid structure analysis', 'Sequence sites, features and motifs']")
whatis("Description: Tool for finding the minimum free energy hybridization of a long and a short RNA. The hybridization is performed in a kind of domain mode, ie. the short sequence is hybridized to the best fitting part of the long one. The tool is primarily meant as a means for microRNA target prediction.")
whatis("URL: https://hub.docker.com/r/biocontainers/rnahybrid")

set_shell_function("RNAcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAcalibrate $*')
set_shell_function("RNAeffective",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAeffective $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAeffective $*')
set_shell_function("RNAhybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAhybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnahybrid/rnahybrid-v2.1.2-1b1-deb_cv1.simg RNAhybrid $*')
