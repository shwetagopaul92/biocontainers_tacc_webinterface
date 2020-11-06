local help_message = [[
This is a module file for the container quay.io/biocontainers/fermi:1.1_r751_beta--ha92aebf_3, which exposes the
following programs:

 - fermi
 - perl5.26.2
 - run-fermi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/fermi

If you encounter errors in fermi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fermi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fermi")
whatis("Version: ctr-1.1_r751_beta--ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fermi package")
whatis("URL: https://quay.io/repository/biocontainers/fermi")

set_shell_function("fermi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg fermi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg fermi $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg perl5.26.2 $*')
set_shell_function("run-fermi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg run-fermi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fermi/fermi-1.1_r751_beta--ha92aebf_3.simg run-fermi.pl $*')
