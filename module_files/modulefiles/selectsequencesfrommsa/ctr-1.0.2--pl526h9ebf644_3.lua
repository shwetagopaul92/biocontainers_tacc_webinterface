local help_message = [[
This is a module file for the container quay.io/biocontainers/selectsequencesfrommsa:1.0.2--pl526h9ebf644_3, which exposes the
following programs:

 - SelectSequencesFromMSA
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/selectsequencesfrommsa

If you encounter errors in selectsequencesfrommsa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/selectsequencesfrommsa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: selectsequencesfrommsa")
whatis("Version: ctr-1.0.2--pl526h9ebf644_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The selectsequencesfrommsa package")
whatis("URL: https://quay.io/repository/biocontainers/selectsequencesfrommsa")

set_shell_function("SelectSequencesFromMSA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/selectsequencesfrommsa/selectsequencesfrommsa-1.0.2--pl526h9ebf644_3.simg SelectSequencesFromMSA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/selectsequencesfrommsa/selectsequencesfrommsa-1.0.2--pl526h9ebf644_3.simg SelectSequencesFromMSA $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/selectsequencesfrommsa/selectsequencesfrommsa-1.0.2--pl526h9ebf644_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/selectsequencesfrommsa/selectsequencesfrommsa-1.0.2--pl526h9ebf644_3.simg perl5.26.2 $*')