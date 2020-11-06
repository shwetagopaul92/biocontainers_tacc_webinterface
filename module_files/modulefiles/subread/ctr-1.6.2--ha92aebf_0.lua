local help_message = [[
This is a module file for the container quay.io/biocontainers/subread:1.6.2--ha92aebf_0, which exposes the
following programs:

 - coverageCount
 - detectionCall
 - exactSNP
 - featureCounts
 - flattenGTF
 - propmapped
 - qualityScores
 - removeDup
 - repair
 - subindel
 - subjunc
 - sublong
 - subread-align
 - subread-buildindex
 - subread-fullscan
 - txUnique

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
whatis("Version: ctr-1.6.2--ha92aebf_0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Sequencing', 'Mapping', 'Whole genome sequencing', 'RNA-seq']")
whatis("Description: Subread is a general-purpose read aligner which can be used to map both genomic DNA-seq reads and RNA-seq reads. It uses a new mapping paradigm called "seed-and-vote" to achieve fast, accurate and scalable read mapping. It automatically determines if a read should be globally or locally aligned, therefore particularly powerful in mapping RNA-seq reads. It supports indel detection and can map reads with both fixed and variable lengths.")
whatis("URL: https://quay.io/repository/biocontainers/subread")

set_shell_function("coverageCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg coverageCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg coverageCount $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg detectionCall $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg exactSNP $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg featureCounts $*')
set_shell_function("flattenGTF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg flattenGTF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg flattenGTF $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg propmapped $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg qualityScores $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg repair $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg subread-fullscan $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/subread/subread-1.6.2--ha92aebf_0.simg txUnique $*')
