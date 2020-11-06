local help_message = [[
This is a module file for the container quay.io/biocontainers/recon:1.08--0, which exposes the
following programs:

 - edgeredef
 - eledef
 - eleredef
 - famdef
 - imagespread

This container was pulled from:

	https://quay.io/repository/biocontainers/recon

If you encounter errors in recon or need help running the
tools it contains, please contact the developer at

	http://wwwmgs.bionet.nsc.ru/mgs/programs/recon/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: recon")
whatis("Version: ctr-1.08--0")
whatis("Category: ['Nucleosome formation or exclusion sequence prediction', 'Formatting']")
whatis("Keywords: ['DNA', 'DNA binding sites', 'Statistics and probability', 'DNA packaging', 'Transcription factors and regulatory sites']")
whatis("Description: Tool for calculating the probability of nucleosome formation along a DNA sequence input by the user.")
whatis("URL: https://quay.io/repository/biocontainers/recon")

set_shell_function("edgeredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg edgeredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg edgeredef $*')
set_shell_function("eledef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg eledef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg eledef $*')
set_shell_function("eleredef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg eleredef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg eleredef $*')
set_shell_function("famdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg famdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg famdef $*')
set_shell_function("imagespread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg imagespread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recon/recon-1.08--0.simg imagespread $*')
