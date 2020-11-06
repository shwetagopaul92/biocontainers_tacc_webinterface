local help_message = [[
This is a module file for the container quay.io/biocontainers/intarna:2.2.0--vrna2.4.4_boost1.64_2, which exposes the
following programs:

 - IntaRNA
 - IntaRNA_1ui.pl
 - IntaRNA_up_1ui.pl
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/intarna

If you encounter errors in intarna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/IntaRNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: intarna")
whatis("Version: ctr-2.2.0--vrna2.4.4_boost1.64_2")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction.")
whatis("URL: https://quay.io/repository/biocontainers/intarna")

set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA $*')
set_shell_function("IntaRNA_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA_1ui.pl $*')
set_shell_function("IntaRNA_up_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA_up_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg IntaRNA_up_1ui.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.2.0--vrna2.4.4_boost1.64_2.simg perl5.22.0 $*')
