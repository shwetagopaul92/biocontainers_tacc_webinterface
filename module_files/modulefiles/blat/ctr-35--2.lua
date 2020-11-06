local help_message = [[
This is a module file for the container quay.io/biocontainers/blat:35--2, which exposes the
following programs:

 - blat
 - faToNib
 - faToTwoBit
 - gfClient
 - gfServer
 - nibFrag
 - pslPretty
 - pslReps
 - pslSort
 - twoBitInfo
 - twoBitToFa

This container was pulled from:

	https://quay.io/repository/biocontainers/blat

If you encounter errors in blat or need help running the
tools it contains, please contact the developer at

	http://genome.ucsc.edu/cgi-bin/hgBlat?command=start

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blat")
whatis("Version: ctr-35--2")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Fast, accurate spliced alignment of DNA sequences.")
whatis("URL: https://quay.io/repository/biocontainers/blat")

set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg blat $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg faToTwoBit $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg gfServer $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg nibFrag $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg pslSort $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blat/blat-35--2.simg twoBitToFa $*')
