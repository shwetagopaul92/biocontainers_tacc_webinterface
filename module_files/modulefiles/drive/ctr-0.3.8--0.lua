local help_message = [[
This is a module file for the container quay.io/biocontainers/drive:0.3.8--0, which exposes the
following programs:

 - drive

This container was pulled from:

	https://quay.io/repository/biocontainers/drive

If you encounter errors in drive or need help running the
tools it contains, please contact the developer at

	https://github.com/odeke-em/drive

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: drive")
whatis("Version: ctr-0.3.8--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: drive is a tiny program to pull or push Google Drive files.

drive was originally developed by Burcu Dogan while working on the Google Drive team. Since she is very busy and no longer able to maintain it, I took over drive on Thursday, 1st January 2015. This repository contains the latest version of the code. 

- from https://github.com/odeke-em/drive")
whatis("URL: https://quay.io/repository/biocontainers/drive")

set_shell_function("drive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/drive/drive-0.3.8--0.simg drive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/drive/drive-0.3.8--0.simg drive $*')
