local help_message = [[
This is a module file for the container quay.io/biocontainers/sibelia:3.0.7--0, which exposes the
following programs:

 - C-Sibelia.py
 - Sibelia
 - snpEffAnnotate.py

This container was pulled from:

	https://quay.io/repository/biocontainers/sibelia

If you encounter errors in sibelia or need help running the
tools it contains, please contact the developer at

	http://bioinf.spbau.ru/sibelia

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sibelia")
whatis("Version: ctr-3.0.7--0")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genomics']")
whatis("Description: Sibelia: A comparative genomic tool: It assists biologists in analysing the genomic variations that correlate with pathogens, or the genomic changes that help microorganisms adapt in different environments. Sibelia will also be helpful for the evolutionary and genome rearrangement studies for multiple strains of microorganisms.")
whatis("URL: https://quay.io/repository/biocontainers/sibelia")

set_shell_function("C-Sibelia.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg C-Sibelia.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg C-Sibelia.py $*')
set_shell_function("Sibelia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg Sibelia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg Sibelia $*')
set_shell_function("snpEffAnnotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg snpEffAnnotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sibelia/sibelia-3.0.7--0.simg snpEffAnnotate.py $*')
