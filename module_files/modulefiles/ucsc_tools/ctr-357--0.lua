local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc_tools:357--0, which exposes the
following programs:

 - bedGraphToBigWig
 - bedToBigBed
 - faToTwoBit
 - liftOver
 - my_print_defaults
 - mysql_config
 - nibFrag
 - perror
 - twoBitToFa
 - wigToBigWig

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc_tools

If you encounter errors in ucsc_tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc_tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc_tools")
whatis("Version: ctr-357--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc_tools package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc_tools")

set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg bedGraphToBigWig $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg bedToBigBed $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg faToTwoBit $*')
set_shell_function("liftOver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg liftOver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg liftOver $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg mysql_config $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg nibFrag $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg perror $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg twoBitToFa $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-357--0.simg wigToBigWig $*')
