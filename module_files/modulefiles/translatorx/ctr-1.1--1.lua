local help_message = [[
This is a module file for the container quay.io/biocontainers/translatorx:1.1--1, which exposes the
following programs:

 - muscle
 - perl5.22.2
 - translatorx
 - translatorx_vLocal.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/translatorx

If you encounter errors in translatorx or need help running the
tools it contains, please contact the developer at

	http://translatorx.co.uk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: translatorx")
whatis("Version: ctr-1.1--1")
whatis("Category: ['Sequence alignment conversion', 'Protein sequence analysis', 'Sequence alignment']")
whatis("Keywords: ['Protein expression', 'Small molecules', 'Sequencing', 'Sequence analysis', 'Proteins']")
whatis("Description: TranslatorX is a web-server designed to align protein coding nucleotide sequences based on their corresponding amino acid translations rather than nucleotide alignments.")
whatis("URL: https://quay.io/repository/biocontainers/translatorx")

set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg muscle $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg perl5.22.2 $*')
set_shell_function("translatorx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg translatorx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg translatorx $*')
set_shell_function("translatorx_vLocal.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg translatorx_vLocal.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/translatorx/translatorx-1.1--1.simg translatorx_vLocal.pl $*')
