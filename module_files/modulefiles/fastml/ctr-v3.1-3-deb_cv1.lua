local help_message = [[
This is a module file for the container biocontainers/fastml:v3.1-3-deb_cv1, which exposes the
following programs:

 - fastml
 - gainLoss
 - indelCoder

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastml

If you encounter errors in fastml or need help running the
tools it contains, please contact the developer at

	http://fastml.tau.ac.il/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastml")
whatis("Version: ctr-v3.1-3-deb_cv1")
whatis("Category: ['Metabolic network modelling', 'Haplotype mapping', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)', 'Phylogenetic tree reconstruction', 'Ancestral reconstruction']")
whatis("Keywords: ['Phylogeny', 'Statistics and probability', 'Sequencing', 'Sequence analysis', 'Experimental design and studies']")
whatis("Description: FastML is a webserver for computing and reconstructing ancestral sequences using maximum likelihood.")
whatis("URL: https://hub.docker.com/r/biocontainers/fastml")

set_shell_function("fastml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg fastml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg fastml $*')
set_shell_function("gainLoss",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg gainLoss $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg gainLoss $*')
set_shell_function("indelCoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg indelCoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastml/fastml-v3.1-3-deb_cv1.simg indelCoder $*')
