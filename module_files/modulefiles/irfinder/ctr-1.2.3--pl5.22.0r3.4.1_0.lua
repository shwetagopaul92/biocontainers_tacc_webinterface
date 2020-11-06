local help_message = [[
This is a module file for the container quay.io/biocontainers/irfinder:1.2.3--pl5.22.0r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - IRFinder
 - R
 - Rscript
 - ksu
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/irfinder

If you encounter errors in irfinder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/irfinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: irfinder")
whatis("Version: ctr-1.2.3--pl5.22.0r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The irfinder package")
whatis("URL: https://quay.io/repository/biocontainers/irfinder")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("IRFinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg IRFinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg IRFinder $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg Rscript $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irfinder/irfinder-1.2.3--pl5.22.0r3.4.1_0.simg perl5.22.0 $*')
