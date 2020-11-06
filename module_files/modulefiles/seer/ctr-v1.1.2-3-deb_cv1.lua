local help_message = [[
This is a module file for the container biocontainers/seer:v1.1.2-3-deb_cv1, which exposes the
following programs:

 - R_mds
 - blast_top_hits
 - combineKmers
 - filter_seer
 - hits_to_fastq
 - kmds
 - map_back
 - mapping_to_phandango
 - mash2matrix
 - reformat_output
 - seer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/seer

If you encounter errors in seer or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/seer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seer")
whatis("Version: ctr-v1.1.2-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seer package")
whatis("URL: https://hub.docker.com/r/biocontainers/seer")

set_shell_function("R_mds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg R_mds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg R_mds $*')
set_shell_function("blast_top_hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg blast_top_hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg blast_top_hits $*')
set_shell_function("combineKmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg combineKmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg combineKmers $*')
set_shell_function("filter_seer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg filter_seer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg filter_seer $*')
set_shell_function("hits_to_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg hits_to_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg hits_to_fastq $*')
set_shell_function("kmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg kmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg kmds $*')
set_shell_function("map_back",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg map_back $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg map_back $*')
set_shell_function("mapping_to_phandango",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg mapping_to_phandango $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg mapping_to_phandango $*')
set_shell_function("mash2matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg mash2matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg mash2matrix $*')
set_shell_function("reformat_output",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg reformat_output $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg reformat_output $*')
set_shell_function("seer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg seer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seer/seer-v1.1.2-3-deb_cv1.simg seer $*')
