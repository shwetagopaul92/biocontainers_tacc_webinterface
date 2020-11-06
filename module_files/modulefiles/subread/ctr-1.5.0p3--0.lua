local help_message = [[
This is a module file for the container quay.io/biocontainers/subread:1.5.0p3--0, which exposes the
following programs:

 - exactSNP
 - featureCounts
 - subindel
 - subjunc
 - subread-align
 - subread-buildindex

This container was pulled from:

	https://quay.io/repository/biocontainers/subread

If you encounter errors in subread or need help running the
tools it contains, please contact the developer at

	http://subread.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: subread")
whatis("Version: ctr-1.5.0p3--0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Sequencing', 'Mapping', 'Whole genome sequencing', 'RNA-seq']")
whatis("Description: Subread is a general-purpose read aligner which can be used to map both genomic DNA-seq reads and RNA-seq reads. It uses a new mapping paradigm called "seed-and-vote" to achieve fast, accurate and scalable read mapping. It automatically determines if a read should be globally or locally aligned, therefore particularly powerful in mapping RNA-seq reads. It supports indel detection and can map reads with both fixed and variable lengths.")
whatis("URL: https://quay.io/repository/biocontainers/subread")

set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg exactSNP $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg featureCounts $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subjunc $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.5.0p3--0.simg subread-buildindex $*')
