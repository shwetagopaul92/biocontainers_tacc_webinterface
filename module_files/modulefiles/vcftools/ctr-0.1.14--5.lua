local help_message = [[
This is a module file for the container quay.io/biocontainers/vcftools:0.1.14--5, which exposes the
following programs:

 - perl5.22.0
 - vcftools

This container was pulled from:

	https://quay.io/repository/biocontainers/vcftools

If you encounter errors in vcftools or need help running the
tools it contains, please contact the developer at

	https://vcftools.github.io/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcftools")
whatis("Version: ctr-0.1.14--5")
whatis("Category: ['Data handling', 'Variant filtering', 'Genetic variation analysis']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: Provide easily accessible methods for working with complex genetic variation data in the form of VCF files.")
whatis("URL: https://quay.io/repository/biocontainers/vcftools")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--5.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--5.simg perl5.22.0 $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--5.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcftools/vcftools-0.1.14--5.simg vcftools $*')
