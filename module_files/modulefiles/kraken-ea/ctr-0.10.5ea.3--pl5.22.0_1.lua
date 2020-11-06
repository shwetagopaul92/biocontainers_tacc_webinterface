local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken-ea:0.10.5ea.3--pl5.22.0_1, which exposes the
following programs:

 - jellyfish
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/kraken-ea

If you encounter errors in kraken-ea or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kraken-ea

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kraken-ea")
whatis("Version: ctr-0.10.5ea.3--pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kraken-ea package")
whatis("URL: https://quay.io/repository/biocontainers/kraken-ea")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg jellyfish $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg kraken-translate $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken-ea/kraken-ea-0.10.5ea.3--pl5.22.0_1.simg perl5.22.0 $*')
