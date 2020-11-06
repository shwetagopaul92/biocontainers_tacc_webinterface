local help_message = [[
This is a module file for the container biocontainers/comet:2015011, which exposes the
following programs:

 - README.txt
 - comet
 - comet.2015011.win32.exe
 - comet.2015011.win64.exe

This container was pulled from:

	https://hub.docker.com/r/biocontainers/comet

If you encounter errors in comet or need help running the
tools it contains, please contact the developer at

	http://comet-ms.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: comet")
whatis("Version: ctr-2015011")
whatis("Category: ['Peptide database search']")
whatis("Keywords: ['Proteomics', 'Bioinformatics', 'Protein modifications']")
whatis("Description: Comet is an open source tandem mass spectrometry (MS/MS) sequence database search tool.")
whatis("URL: https://hub.docker.com/r/biocontainers/comet")

set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg README.txt $*')
set_shell_function("comet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet $*')
set_shell_function("comet.2015011.win32.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet.2015011.win32.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet.2015011.win32.exe $*')
set_shell_function("comet.2015011.win64.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet.2015011.win64.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/comet/comet-2015011.simg comet.2015011.win64.exe $*')
