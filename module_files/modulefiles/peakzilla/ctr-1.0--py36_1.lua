local help_message = [[
This is a module file for the container quay.io/biocontainers/peakzilla:1.0--py36_1, which exposes the
following programs:

 - easy_install-3.6
 - peakzilla.py

This container was pulled from:

	https://quay.io/repository/biocontainers/peakzilla

If you encounter errors in peakzilla or need help running the
tools it contains, please contact the developer at

	https://github.com/steinmann/peakzilla

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peakzilla")
whatis("Version: ctr-1.0--py36_1")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['Transcription factors and regulatory sites']")
whatis("Description: Identify transcription factor binding sites from ChIP-seq data at high resolution.")
whatis("URL: https://quay.io/repository/biocontainers/peakzilla")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakzilla/peakzilla-1.0--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakzilla/peakzilla-1.0--py36_1.simg easy_install-3.6 $*')
set_shell_function("peakzilla.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakzilla/peakzilla-1.0--py36_1.simg peakzilla.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakzilla/peakzilla-1.0--py36_1.simg peakzilla.py $*')
