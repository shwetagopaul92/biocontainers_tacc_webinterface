local help_message = [[
This is a module file for the container biocontainers/repeatmasker-recon:v1.08-3b1-deb_cv1, which exposes the
following programs:

 - MSPCollect
 - edgeredef
 - eledef
 - eleredef
 - famdef
 - imagespread
 - repeatmasker-recon

This container was pulled from:

	https://hub.docker.com/r/biocontainers/repeatmasker-recon

If you encounter errors in repeatmasker-recon or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/repeatmasker-recon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: repeatmasker-recon")
whatis("Version: ctr-v1.08-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The repeatmasker-recon package")
whatis("URL: https://hub.docker.com/r/biocontainers/repeatmasker-recon")

set_shell_function("MSPCollect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg MSPCollect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg MSPCollect $*')
set_shell_function("edgeredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg edgeredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg edgeredef $*')
set_shell_function("eledef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg eledef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg eledef $*')
set_shell_function("eleredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg eleredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg eleredef $*')
set_shell_function("famdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg famdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg famdef $*')
set_shell_function("imagespread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg imagespread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg imagespread $*')
set_shell_function("repeatmasker-recon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg repeatmasker-recon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/repeatmasker-recon/repeatmasker-recon-v1.08-3b1-deb_cv1.simg repeatmasker-recon $*')
