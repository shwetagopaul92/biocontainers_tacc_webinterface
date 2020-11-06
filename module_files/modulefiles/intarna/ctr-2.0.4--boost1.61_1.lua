local help_message = [[
This is a module file for the container quay.io/biocontainers/intarna:2.0.4--boost1.61_1, which exposes the
following programs:

 - IntaRNA
 - IntaRNA_1ui.pl
 - IntaRNA_up_1ui.pl
 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - perl5.22.0
 - uconv

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
whatis("Version: ctr-2.0.4--boost1.61_1")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: sRNA target prediction.")
whatis("URL: https://quay.io/repository/biocontainers/intarna")

set_shell_function("IntaRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA $*')
set_shell_function("IntaRNA_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA_1ui.pl $*')
set_shell_function("IntaRNA_up_1ui.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA_up_1ui.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg IntaRNA_up_1ui.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg icupkg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg perl5.22.0 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/intarna/intarna-2.0.4--boost1.61_1.simg uconv $*')
