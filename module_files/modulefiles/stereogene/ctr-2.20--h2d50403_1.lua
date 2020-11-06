local help_message = [[
This is a module file for the container quay.io/biocontainers/stereogene:2.20--h2d50403_1, which exposes the
following programs:

 - Binner
 - Confounder
 - ParseGenes
 - Projector
 - Smoother
 - StereoGene

This container was pulled from:

	https://quay.io/repository/biocontainers/stereogene

If you encounter errors in stereogene or need help running the
tools it contains, please contact the developer at

	http://stereogene.bioinf.fbb.msu.ru/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stereogene")
whatis("Version: ctr-2.20--h2d50403_1")
whatis("Category: ['Genome feature comparison']")
whatis("Keywords: ['Sequencing', 'Genomics', 'Mapping']")
whatis("Description: Rapid estimation of genome-wide correlation of continuous or interval feature data.")
whatis("URL: https://quay.io/repository/biocontainers/stereogene")

set_shell_function("Binner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Binner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Binner $*')
set_shell_function("Confounder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Confounder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Confounder $*')
set_shell_function("ParseGenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg ParseGenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg ParseGenes $*')
set_shell_function("Projector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Projector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Projector $*')
set_shell_function("Smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg Smoother $*')
set_shell_function("StereoGene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg StereoGene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stereogene/stereogene-2.20--h2d50403_1.simg StereoGene $*')
