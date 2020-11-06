local help_message = [[
This is a module file for the container quay.io/biocontainers/nim-falcon:0.0.0--0, which exposes the
following programs:

 - fc_consensus.exe
 - fc_rr_hctg_track.exe
 - fc_rr_hctg_track2.exe

This container was pulled from:

	https://quay.io/repository/biocontainers/nim-falcon

If you encounter errors in nim-falcon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nim-falcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nim-falcon")
whatis("Version: ctr-0.0.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nim-falcon package")
whatis("URL: https://quay.io/repository/biocontainers/nim-falcon")

set_shell_function("fc_consensus.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_consensus.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_consensus.exe $*')
set_shell_function("fc_rr_hctg_track.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_rr_hctg_track.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_rr_hctg_track.exe $*')
set_shell_function("fc_rr_hctg_track2.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_rr_hctg_track2.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nim-falcon/nim-falcon-0.0.0--0.simg fc_rr_hctg_track2.exe $*')
