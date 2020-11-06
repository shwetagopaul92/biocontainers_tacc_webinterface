local help_message = [[
This is a module file for the container quay.io/biocontainers/fraggenescan:1.31--h470a237_0, which exposes the
following programs:

 - FragGeneScan
 - perl5.26.2
 - run_FragGeneScan.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/fraggenescan

If you encounter errors in fraggenescan or need help running the
tools it contains, please contact the developer at

	http://omics.informatics.indiana.edu/FragGeneScan/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fraggenescan")
whatis("Version: ctr-1.31--h470a237_0")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: Application for finding (fragmented) genes in short reads")
whatis("URL: https://quay.io/repository/biocontainers/fraggenescan")

set_shell_function("FragGeneScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg FragGeneScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg FragGeneScan $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg perl5.26.2 $*')
set_shell_function("run_FragGeneScan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg run_FragGeneScan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fraggenescan/fraggenescan-1.31--h470a237_0.simg run_FragGeneScan.pl $*')
