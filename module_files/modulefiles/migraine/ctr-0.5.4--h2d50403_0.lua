local help_message = [[
This is a module file for the container quay.io/biocontainers/migraine:0.5.4--h2d50403_0, which exposes the
following programs:

 - migraine

This container was pulled from:

	https://quay.io/repository/biocontainers/migraine

If you encounter errors in migraine or need help running the
tools it contains, please contact the developer at

	http://kimura.univ-montp2.fr/~rousset/Migraine.htm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: migraine")
whatis("Version: ctr-0.5.4--h2d50403_0")
whatis("Category: ['Statistical calculation']")
whatis("Keywords: ['Genetics', 'Population genetics', 'Evolutionary biology']")
whatis("Description: Implements coalescent algorithms for maximum likelihood analysis of population genetic data. The data currently handled are allelic counts but sequences will be handled in the forthcoming version.")
whatis("URL: https://quay.io/repository/biocontainers/migraine")

set_shell_function("migraine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/migraine/migraine-0.5.4--h2d50403_0.simg migraine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/migraine/migraine-0.5.4--h2d50403_0.simg migraine $*')
