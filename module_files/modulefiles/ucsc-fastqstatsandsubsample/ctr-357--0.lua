local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-fastqstatsandsubsample:357--0, which exposes the
following programs:

 - fastqStatsAndSubsample
 - my_print_defaults
 - mysql_config
 - perror

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-fastqstatsandsubsample

If you encounter errors in ucsc-fastqstatsandsubsample or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-fastqstatsandsubsample

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-fastqstatsandsubsample")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-fastqstatsandsubsample package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-fastqstatsandsubsample")

set_shell_function("fastqStatsAndSubsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg fastqStatsAndSubsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg fastqStatsAndSubsample $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg mysql_config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-fastqstatsandsubsample/ucsc-fastqstatsandsubsample-357--0.simg perror $*')