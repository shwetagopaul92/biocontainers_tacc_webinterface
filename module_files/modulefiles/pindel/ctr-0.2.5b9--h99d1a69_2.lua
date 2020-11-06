local help_message = [[
This is a module file for the container quay.io/biocontainers/pindel:0.2.5b9--h99d1a69_2, which exposes the
following programs:

 - pindel
 - pindel2vcf
 - pindel2vcf4tcga
 - sam2pindel

This container was pulled from:

	https://quay.io/repository/biocontainers/pindel

If you encounter errors in pindel or need help running the
tools it contains, please contact the developer at

	http://trac.nbic.nl/pindel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pindel")
whatis("Version: ctr-0.2.5b9--h99d1a69_2")
whatis("Category: ['Localised reassembly', 'Read mapping', 'Split read mapping']")
whatis("Keywords: ['DNA structural variation']")
whatis("Description: A pattern growth approach to detect break points of large deletions and medium sized insertions from paired end short reads.")
whatis("URL: https://quay.io/repository/biocontainers/pindel")

set_shell_function("pindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel $*')
set_shell_function("pindel2vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel2vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel2vcf $*')
set_shell_function("pindel2vcf4tcga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel2vcf4tcga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg pindel2vcf4tcga $*')
set_shell_function("sam2pindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg sam2pindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pindel/pindel-0.2.5b9--h99d1a69_2.simg sam2pindel $*')
