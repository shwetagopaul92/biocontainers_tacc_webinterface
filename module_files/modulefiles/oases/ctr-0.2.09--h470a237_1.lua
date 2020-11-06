local help_message = [[
This is a module file for the container quay.io/biocontainers/oases:0.2.09--h470a237_1, which exposes the
following programs:

 - oases
 - oases_pipeline.py
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/oases

If you encounter errors in oases or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/%7Ezerbino/oases/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: oases")
whatis("Version: ctr-0.2.09--h470a237_1")
whatis("Category: ['De-novo assembly', 'Read mapping', 'Gene expression analysis', 'RNA-Seq analysis']")
whatis("Keywords: ['Transcriptomics', 'Whole genome sequencing', 'RNA-Seq', 'Sequence assembly']")
whatis("Description: A Velvet software package that assembles de novo transcriptomes from short read sequencing technologies")
whatis("URL: https://quay.io/repository/biocontainers/oases")

set_shell_function("oases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg oases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg oases $*')
set_shell_function("oases_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg oases_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg oases_pipeline.py $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/oases/oases-0.2.09--h470a237_1.simg velveth $*')
