local help_message = [[
This is a module file for the container quay.io/biocontainers/mira:3.4.1.1--0, which exposes the
following programs:

 - caf2caf
 - caf2fasta
 - caf2gbf
 - caf2html
 - caf2tcs
 - caf2text
 - convert_project
 - fasta2frag.tcl
 - fastaselect.tcl
 - fastatool
 - fastqselect.tcl
 - gbf2caf
 - gbf2fasta
 - mira
 - miraSearchESTSNPs
 - mirabait
 - miraclip
 - miramem
 - scftool

This container was pulled from:

	https://quay.io/repository/biocontainers/mira

If you encounter errors in mira or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/p/mira-assembler/wiki/Home/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mira")
whatis("Version: ctr-3.4.1.1--0")
whatis("Category: ['Local alignment', 'k-mer counting', 'Sequence assembly', 'Read mapping']")
whatis("Keywords: ['Sequence assembly', 'RNA-Seq']")
whatis("Description: MIRA 3 - Whole Genome Shotgun and EST Sequence Assembler")
whatis("URL: https://quay.io/repository/biocontainers/mira")

set_shell_function("caf2caf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2caf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2caf $*')
set_shell_function("caf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2fasta $*')
set_shell_function("caf2gbf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2gbf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2gbf $*')
set_shell_function("caf2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2html $*')
set_shell_function("caf2tcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2tcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2tcs $*')
set_shell_function("caf2text",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2text $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg caf2text $*')
set_shell_function("convert_project",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg convert_project $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg convert_project $*')
set_shell_function("fasta2frag.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fasta2frag.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fasta2frag.tcl $*')
set_shell_function("fastaselect.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastaselect.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastaselect.tcl $*')
set_shell_function("fastatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastatool $*')
set_shell_function("fastqselect.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastqselect.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg fastqselect.tcl $*')
set_shell_function("gbf2caf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg gbf2caf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg gbf2caf $*')
set_shell_function("gbf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg gbf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg gbf2fasta $*')
set_shell_function("mira",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg mira $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg mira $*')
set_shell_function("miraSearchESTSNPs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miraSearchESTSNPs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miraSearchESTSNPs $*')
set_shell_function("mirabait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg mirabait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg mirabait $*')
set_shell_function("miraclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miraclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miraclip $*')
set_shell_function("miramem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miramem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg miramem $*')
set_shell_function("scftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg scftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-3.4.1.1--0.simg scftool $*')
