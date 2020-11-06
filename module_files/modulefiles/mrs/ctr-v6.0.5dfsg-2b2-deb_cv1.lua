local help_message = [[
This is a module file for the container biocontainers/mrs:v6.0.5dfsg-2b2-deb_cv1, which exposes the
following programs:

 - clustalo
 - mrs

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mrs

If you encounter errors in mrs or need help running the
tools it contains, please contact the developer at

	http://mrs.cmbi.ru.nl/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mrs")
whatis("Version: ctr-v6.0.5dfsg-2b2-deb_cv1")
whatis("Category: ['Data retrieval']")
whatis("Keywords: ['Proteins']")
whatis("Description: MRS is a biological data retrieval system that can be accessed over the web, or installed and used locally.  MRS indexes several flat-file data sets for searching, including  EMBL nucleotide, UniProt, PDB and KEGG.  Searches can be performed globally, or on one or more flat file fields per data set.")
whatis("URL: https://hub.docker.com/r/biocontainers/mrs")

set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrs/mrs-v6.0.5dfsg-2b2-deb_cv1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrs/mrs-v6.0.5dfsg-2b2-deb_cv1.simg clustalo $*')
set_shell_function("mrs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrs/mrs-v6.0.5dfsg-2b2-deb_cv1.simg mrs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrs/mrs-v6.0.5dfsg-2b2-deb_cv1.simg mrs $*')
