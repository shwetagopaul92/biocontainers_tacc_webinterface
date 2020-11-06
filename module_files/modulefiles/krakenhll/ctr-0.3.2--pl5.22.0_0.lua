local help_message = [[
This is a module file for the container quay.io/biocontainers/krakenhll:0.3.2--pl5.22.0_0, which exposes the
following programs:

 - jellyfish
 - krakenhll
 - krakenhll-build
 - krakenhll-download
 - krakenhll-extract-reads
 - krakenhll-filter
 - krakenhll-mpa-report
 - krakenhll-report
 - krakenhll-translate
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/krakenhll

If you encounter errors in krakenhll or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/krakenhll

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: krakenhll")
whatis("Version: ctr-0.3.2--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The krakenhll package")
whatis("URL: https://quay.io/repository/biocontainers/krakenhll")

set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg jellyfish $*')
set_shell_function("krakenhll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll $*')
set_shell_function("krakenhll-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-build $*')
set_shell_function("krakenhll-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-download $*')
set_shell_function("krakenhll-extract-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-extract-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-extract-reads $*')
set_shell_function("krakenhll-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-filter $*')
set_shell_function("krakenhll-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-mpa-report $*')
set_shell_function("krakenhll-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-report $*')
set_shell_function("krakenhll-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg krakenhll-translate $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenhll/krakenhll-0.3.2--pl5.22.0_0.simg perl5.22.0 $*')
