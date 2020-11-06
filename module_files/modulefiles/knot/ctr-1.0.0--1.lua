local help_message = [[
This is a module file for the container quay.io/biocontainers/knot:1.0.0--1, which exposes the
following programs:

 - knot

This container was pulled from:

	https://quay.io/repository/biocontainers/knot

If you encounter errors in knot or need help running the
tools it contains, please contact the developer at

	http://www.flypig.co.uk/?to=knot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: knot")
whatis("Version: ctr-1.0.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Knot is a 3D Celtic Knot generation and rendering application for exploring different types of randomly generated knots. Most Celtic knots are only sort of 3D, in that they only use the third dimension for weaving the string, but otherwise exist on a plane. Knot will allow you to render these 2D Celtic knots in 3D. However, it also allows you to generalise these knots to create 3D Celtic knots rendered in 3D.

Other features include the following.

 - Generate random 2D and 3D Celtic knots, rendered in 3D.
 - Dynamically change knot attributes like thread thickness, size, weave height, etc.
 - Colour the knot threads to distinguish different loops.
 - Experiment with both traditional and less standard knots.
 - Save knots for future reloading.
 - Export the knot models as a Stanford .ply files for loading into 3D modelling software.
 - Print out exported models as physical objects.
 - Generate both symmetrical and non-symmetrical knots. ")
whatis("URL: https://quay.io/repository/biocontainers/knot")

set_shell_function("knot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/knot/knot-1.0.0--1.simg knot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/knot/knot-1.0.0--1.simg knot $*')
