local help_message = [[
This is a module file for the container biocontainers/augustus:v3.2.3dfsg-1-deb_cv1, which exposes the
following programs:

 - augustus
 - bam2hints
 - checkTargetSortedness
 - etraining
 - fastBlockSearch
 - filterBam
 - homGeneMapping
 - joingenes
 - prepareAlign

This container was pulled from:

	https://hub.docker.com/r/biocontainers/augustus

If you encounter errors in augustus or need help running the
tools it contains, please contact the developer at

	http://bioinf.uni-greifswald.de/augustus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: augustus")
whatis("Version: ctr-v3.2.3dfsg-1-deb_cv1")
whatis("Category: ['Multiple sequence alignment', 'Gene prediction', 'Ab initio structure prediction']")
whatis("Keywords: ['Gene transcripts', 'RNA-seq', 'Gene and protein families', 'Proteomics']")
whatis("Description: AUGUSTUS is a eukaryotic gene prediction tool. It can integrate evidence, e.g. from RNA-Seq, ESTs, proteomics, but can also predict genes ab initio. The PPX extension to AUGUSTUS can take a protein sequence multiple sequence alignment as input to find new members of the family in a genome. It can be run through a web interface, or downloaded and run locally.")
whatis("URL: https://hub.docker.com/r/biocontainers/augustus")

set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg augustus $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg bam2hints $*')
set_shell_function("checkTargetSortedness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg checkTargetSortedness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg checkTargetSortedness $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg etraining $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg fastBlockSearch $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg filterBam $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg homGeneMapping $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg joingenes $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/augustus/augustus-v3.2.3dfsg-1-deb_cv1.simg prepareAlign $*')
