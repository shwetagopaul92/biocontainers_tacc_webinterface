local help_message = [[
This is a module file for the container quay.io/biocontainers/novoalign:3.07.00--0, which exposes the
following programs:

 - isnovoindex
 - novo2paf
 - novoalign
 - novoalign-license-register
 - novoalignCS
 - novoalignCSMPI
 - novoalignMPI
 - novobarcode
 - novoindex
 - novomethyl
 - novope2bed.pl
 - novorun.pl
 - novosort
 - novoutil

This container was pulled from:

	https://quay.io/repository/biocontainers/novoalign

If you encounter errors in novoalign or need help running the
tools it contains, please contact the developer at

	http://www.novocraft.com/products/novoalign/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: novoalign")
whatis("Version: ctr-3.07.00--0")
whatis("Category: ['Sequence alignment analysis', 'Methylation analysis', 'RNA-Seq analysis']")
whatis("Keywords: ['Sequence analysis', 'RNA-seq', 'Methylated DNA immunoprecipitation']")
whatis("Description: Tool designed for mapping short reads from Illumina, IonTorrent or 454 platforms onto a reference genome. This is a commercial product.")
whatis("URL: https://quay.io/repository/biocontainers/novoalign")

set_shell_function("isnovoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg isnovoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg isnovoindex $*')
set_shell_function("novo2paf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novo2paf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novo2paf $*')
set_shell_function("novoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalign $*')
set_shell_function("novoalign-license-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalign-license-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalign-license-register $*')
set_shell_function("novoalignCS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignCS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignCS $*')
set_shell_function("novoalignCSMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignCSMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignCSMPI $*')
set_shell_function("novoalignMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoalignMPI $*')
set_shell_function("novobarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novobarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novobarcode $*')
set_shell_function("novoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoindex $*')
set_shell_function("novomethyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novomethyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novomethyl $*')
set_shell_function("novope2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novope2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novope2bed.pl $*')
set_shell_function("novorun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novorun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novorun.pl $*')
set_shell_function("novosort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novosort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novosort $*')
set_shell_function("novoutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.07.00--0.simg novoutil $*')
