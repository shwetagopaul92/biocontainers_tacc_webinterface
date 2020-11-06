local help_message = [[
This is a module file for the container quay.io/biocontainers/igblast:1.7.0--pl5.22.0_0, which exposes the
following programs:

 - edit_imgt_file.pl
 - igblastn
 - igblastp
 - makeblastdb
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/igblast

If you encounter errors in igblast or need help running the
tools it contains, please contact the developer at

	http://www.ncbi.nlm.nih.gov/igblast/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: igblast")
whatis("Version: ctr-1.7.0--pl5.22.0_0")
whatis("Category: ['Sequence analysis', 'Sequence trimming', 'Protein sequence analysis', 'Sequence assembly', 'Genetic variation analysis']")
whatis("Keywords: ['Sequence assembly', 'Gene transcripts', 'Sequence analysis', 'Sequencing', 'Immunoproteins, genes and antigens']")
whatis("Description: Web tool can be used to view the matches to germline V(D)J gene segments, details at rearrangement junctions, the delineation of Ig sub-regions as well as other commonly sought information. Ithas the capacity to analyze both nucleotide and protein sequences.")
whatis("URL: https://quay.io/repository/biocontainers/igblast")

set_shell_function("edit_imgt_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg edit_imgt_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg edit_imgt_file.pl $*')
set_shell_function("igblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg igblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg igblastn $*')
set_shell_function("igblastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg igblastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg igblastp $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg makeblastdb $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igblast/igblast-1.7.0--pl5.22.0_0.simg perl5.22.0 $*')
