local help_message = [[
This is a module file for the container quay.io/biocontainers/snpsplit:0.3.3--pl5.22.0_0, which exposes the
following programs:

 - SNPsplit
 - SNPsplit_genome_preparation
 - perl5.22.0
 - samtools
 - tag2sort

This container was pulled from:

	https://quay.io/repository/biocontainers/snpsplit

If you encounter errors in snpsplit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snpsplit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snpsplit")
whatis("Version: ctr-0.3.3--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snpsplit package")
whatis("URL: https://quay.io/repository/biocontainers/snpsplit")

set_shell_function("SNPsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg SNPsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg SNPsplit $*')
set_shell_function("SNPsplit_genome_preparation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg SNPsplit_genome_preparation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg SNPsplit_genome_preparation $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg samtools $*')
set_shell_function("tag2sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg tag2sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snpsplit/snpsplit-0.3.3--pl5.22.0_0.simg tag2sort $*')
