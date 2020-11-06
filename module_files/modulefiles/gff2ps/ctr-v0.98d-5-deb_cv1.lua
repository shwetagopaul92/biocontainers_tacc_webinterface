local help_message = [[
This is a module file for the container biocontainers/gff2ps:v0.98d-5-deb_cv1, which exposes the
following programs:

 - dvipdf
 - eps2eps
 - font2c
 - gff2ps
 - ghostscript
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gv
 - gv-update-userconfig
 - paperconf
 - paperconfig
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
 - ps2txt
 - update-gsfontmap
 - wftopfa

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gff2ps

If you encounter errors in gff2ps or need help running the
tools it contains, please contact the developer at

	http://big.crg.cat/services/gff2ps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gff2ps")
whatis("Version: ctr-v0.98d-5-deb_cv1")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Nucleic acids']")
whatis("Description: Program for visualizing annotations of genomic sequences. The program takes the annotated features on a genomic sequence in GFF format as input, and produces a visual output in PostScript. While it can be used in a very simple way, it also allows for a great degree of customization through a number of options and/or customization files.")
whatis("URL: https://hub.docker.com/r/biocontainers/gff2ps")

set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg eps2eps $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg font2c $*')
set_shell_function("gff2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gff2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gff2ps $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ghostscript $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gsnd $*')
set_shell_function("gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gv $*')
set_shell_function("gv-update-userconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gv-update-userconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg gv-update-userconfig $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg paperconfig $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pdf2ps $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg ps2txt $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg update-gsfontmap $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2ps/gff2ps-v0.98d-5-deb_cv1.simg wftopfa $*')
