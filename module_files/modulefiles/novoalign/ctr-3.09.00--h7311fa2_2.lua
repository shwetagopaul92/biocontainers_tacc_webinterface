local help_message = [[
This is a module file for the container quay.io/biocontainers/novoalign:3.09.00--h7311fa2_2, which exposes the
following programs:

 - .novoalign-post-link.sh
 - IONTorrent.R
 - installpackages.R
 - isnovoindex
 - novo2maq
 - novo2paf
 - novoalign
 - novoalign-license-register
 - novoalignCS
 - novoalignCSMPI
 - novoalignMPI
 - novobarcode
 - novoindex
 - novolrcleaver
 - novolrcorrector
 - novolrpolish
 - novomethyl
 - novope2bed.pl
 - novorun.pl
 - novosort
 - novoutil
 - qcalplot.R
 - rrbsreference

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
whatis("Version: ctr-3.09.00--h7311fa2_2")
whatis("Category: ['Sequence alignment analysis', 'Methylation analysis', 'RNA-Seq analysis']")
whatis("Keywords: ['Sequence analysis', 'RNA-seq', 'Methylated DNA immunoprecipitation']")
whatis("Description: Tool designed for mapping short reads from Illumina, IonTorrent or 454 platforms onto a reference genome. This is a commercial product.")
whatis("URL: https://quay.io/repository/biocontainers/novoalign")

set_shell_function(".novoalign-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg .novoalign-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg .novoalign-post-link.sh $*')
set_shell_function("IONTorrent.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg IONTorrent.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg IONTorrent.R $*')
set_shell_function("installpackages.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg installpackages.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg installpackages.R $*')
set_shell_function("isnovoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg isnovoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg isnovoindex $*')
set_shell_function("novo2maq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novo2maq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novo2maq $*')
set_shell_function("novo2paf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novo2paf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novo2paf $*')
set_shell_function("novoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalign $*')
set_shell_function("novoalign-license-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalign-license-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalign-license-register $*')
set_shell_function("novoalignCS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignCS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignCS $*')
set_shell_function("novoalignCSMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignCSMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignCSMPI $*')
set_shell_function("novoalignMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoalignMPI $*')
set_shell_function("novobarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novobarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novobarcode $*')
set_shell_function("novoindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoindex $*')
set_shell_function("novolrcleaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrcleaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrcleaver $*')
set_shell_function("novolrcorrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrcorrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrcorrector $*')
set_shell_function("novolrpolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrpolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novolrpolish $*')
set_shell_function("novomethyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novomethyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novomethyl $*')
set_shell_function("novope2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novope2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novope2bed.pl $*')
set_shell_function("novorun.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novorun.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novorun.pl $*')
set_shell_function("novosort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novosort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novosort $*')
set_shell_function("novoutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg novoutil $*')
set_shell_function("qcalplot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg qcalplot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg qcalplot.R $*')
set_shell_function("rrbsreference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg rrbsreference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoalign/novoalign-3.09.00--h7311fa2_2.simg rrbsreference $*')
