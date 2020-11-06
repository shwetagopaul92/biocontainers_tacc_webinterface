local help_message = [[
This is a module file for the container biocontainers/spectra-cluster-cli:vv1.0-beta_cv1, which exposes the
following programs:

 - spectra-cluster-cli

This container was pulled from:

	https://hub.docker.com/r/biocontainers/spectra-cluster-cli

If you encounter errors in spectra-cluster-cli or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/spectra-cluster-cli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spectra-cluster-cli")
whatis("Version: ctr-vv1.0-beta_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spectra-cluster-cli package")
whatis("URL: https://hub.docker.com/r/biocontainers/spectra-cluster-cli")

set_shell_function("spectra-cluster-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectra-cluster-cli/spectra-cluster-cli-vv1.0-beta_cv1.simg spectra-cluster-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spectra-cluster-cli/spectra-cluster-cli-vv1.0-beta_cv1.simg spectra-cluster-cli $*')
