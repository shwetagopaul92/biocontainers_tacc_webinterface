local help_message = [[
This is a module file for the container quay.io/biocontainers/lrzip:0.621--hfb783b6_1, which exposes the
following programs:

 - lrunzip
 - lrzcat
 - lrzip
 - lrztar
 - lrzuntar

This container was pulled from:

	https://quay.io/repository/biocontainers/lrzip

If you encounter errors in lrzip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lrzip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lrzip")
whatis("Version: ctr-0.621--hfb783b6_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lrzip package")
whatis("URL: https://quay.io/repository/biocontainers/lrzip")

set_shell_function("lrunzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrunzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrunzip $*')
set_shell_function("lrzcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzcat $*')
set_shell_function("lrzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzip $*')
set_shell_function("lrztar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrztar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrztar $*')
set_shell_function("lrzuntar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzuntar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lrzip/lrzip-0.621--hfb783b6_1.simg lrzuntar $*')
