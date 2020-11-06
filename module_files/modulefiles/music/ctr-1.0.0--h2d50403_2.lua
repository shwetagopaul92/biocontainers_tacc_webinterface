local help_message = [[
This is a module file for the container quay.io/biocontainers/music:1.0.0--h2d50403_2, which exposes the
following programs:

 - MUSIC
 - generate_multimappability_signal.csh
 - run_MUSIC.csh
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/music

If you encounter errors in music or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/music

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: music")
whatis("Version: ctr-1.0.0--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The music package")
whatis("URL: https://quay.io/repository/biocontainers/music")

set_shell_function("MUSIC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg MUSIC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg MUSIC $*')
set_shell_function("generate_multimappability_signal.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg generate_multimappability_signal.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg generate_multimappability_signal.csh $*')
set_shell_function("run_MUSIC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg run_MUSIC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg run_MUSIC.csh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/music/music-1.0.0--h2d50403_2.simg samtools $*')
