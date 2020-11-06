local help_message = [[
This is a module file for the container quay.io/biocontainers/swarm:2.1.10--py36_0, which exposes the
following programs:

 - amplicon_contingency_table.py
 - easy_install-3.6
 - graph_plot.py
 - igraph
 - swarm
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/swarm

If you encounter errors in swarm or need help running the
tools it contains, please contact the developer at

	https://github.com/torognes/swarm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: swarm")
whatis("Version: ctr-2.1.10--py36_0")
whatis("Category: ['Sequence clustering']")
whatis("Keywords: ['Biodiversity', 'Microbiology', 'Molecular biology', 'Sequence analysis']")
whatis("Description: A robust and fast clustering method for amplicon-based studies. The purpose of this tool is to provide a novel clustering algorithm that handles massive sets of amplicons.")
whatis("URL: https://quay.io/repository/biocontainers/swarm")

set_shell_function("amplicon_contingency_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg amplicon_contingency_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg amplicon_contingency_table.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg easy_install-3.6 $*')
set_shell_function("graph_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg graph_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg graph_plot.py $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg igraph $*')
set_shell_function("swarm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg swarm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg swarm $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/swarm/swarm-2.1.10--py36_0.simg xsltproc $*')
