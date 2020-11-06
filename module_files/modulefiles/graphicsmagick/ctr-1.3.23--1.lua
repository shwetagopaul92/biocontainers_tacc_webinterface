local help_message = [[
This is a module file for the container quay.io/biocontainers/graphicsmagick:1.3.23--1, which exposes the
following programs:

 - GraphicsMagick++-config
 - GraphicsMagick-config
 - GraphicsMagickWand-config
 - gm

This container was pulled from:

	https://quay.io/repository/biocontainers/graphicsmagick

If you encounter errors in graphicsmagick or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/graphicsmagick

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphicsmagick")
whatis("Version: ctr-1.3.23--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphicsmagick package")
whatis("URL: https://quay.io/repository/biocontainers/graphicsmagick")

set_shell_function("GraphicsMagick++-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagick++-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagick++-config $*')
set_shell_function("GraphicsMagick-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagick-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagick-config $*')
set_shell_function("GraphicsMagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg GraphicsMagickWand-config $*')
set_shell_function("gm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg gm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphicsmagick/graphicsmagick-1.3.23--1.simg gm $*')
