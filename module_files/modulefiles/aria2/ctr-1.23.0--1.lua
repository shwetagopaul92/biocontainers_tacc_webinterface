local help_message = [[
This is a module file for the container quay.io/biocontainers/aria2:1.23.0--1, which exposes the
following programs:

 - aria2c

This container was pulled from:

	https://quay.io/repository/biocontainers/aria2

If you encounter errors in aria2 or need help running the
tools it contains, please contact the developer at

	http://aria2.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aria2")
whatis("Version: ctr-1.23.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The supported protocols are HTTP(S), FTP, BitTorrent, and Metalink. It has a powerful segmented downloading ability, downloading a file from multiple sources and multiple protocols and utilizing your download bandwidth to the maximum. It supports downloading a file from HTTP(S)/FTP and BitTorrent at the same time, while the data downloaded from HTTP(S)/FTP is uploaded to the BitTorrent swarm. Using Metalink's chunk checksums, aria2 automatically validates chunks of data while downloading a file like BitTorrent.")
whatis("URL: https://quay.io/repository/biocontainers/aria2")

set_shell_function("aria2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aria2/aria2-1.23.0--1.simg aria2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aria2/aria2-1.23.0--1.simg aria2c $*')
