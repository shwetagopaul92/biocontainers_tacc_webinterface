local help_message = [[
This is a module file for the container quay.io/biocontainers/weblogo:3.6.0--pyh24bf2e0_1, which exposes the
following programs:

 - conv-template
 - dvipdf
 - eps2eps
 - from-template
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - lprsetup.sh
 - ncurses6-config
 - pdf2dsc
 - pdf2ps
 - pf2afm
 - pfbtopfa
 - pphs
 - printafm
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - transformseq
 - unix-lpr.sh
 - weblogo

This container was pulled from:

	https://quay.io/repository/biocontainers/weblogo

If you encounter errors in weblogo or need help running the
tools it contains, please contact the developer at

	http://weblogo.berkeley.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: weblogo")
whatis("Version: ctr-3.6.0--pyh24bf2e0_1")
whatis("Category: ['Sequence cluster visualisation', 'Sequence visualisation', 'Sequence motif recognition']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'Sequence analysis']")
whatis("Description: Web-based application designed to make generate sequence logos.")
whatis("URL: https://quay.io/repository/biocontainers/weblogo")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg conv-template $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg eps2eps $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg from-template $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg gsnd $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg lprsetup.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ncurses6-config $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg ps2ps2 $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg transformseq $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg unix-lpr.sh $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/weblogo/weblogo-3.6.0--pyh24bf2e0_1.simg weblogo $*')
