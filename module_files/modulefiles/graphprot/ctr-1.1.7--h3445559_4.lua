local help_message = [[
This is a module file for the container quay.io/biocontainers/graphprot:1.1.7--h3445559_4, which exposes the
following programs:

 - .r-base-post-link.sh
 - GraphProt.pl
 - R
 - RNAshapes
 - Rscript
 - conv-template
 - dvipdf
 - eps2eps
 - fc-conflist
 - from-template
 - gawk-4.2.1
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - hb-subset
 - lprsetup.sh
 - pdf2dsc
 - pdf2ps
 - perl5.26.2
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
 - svm-predict
 - svm-scale
 - svm-train
 - transformseq
 - unix-lpr.sh
 - weblogo

This container was pulled from:

	https://quay.io/repository/biocontainers/graphprot

If you encounter errors in graphprot or need help running the
tools it contains, please contact the developer at

	http://www.bioinf.uni-freiburg.de/Software/GraphProt/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphprot")
whatis("Version: ctr-1.1.7--h3445559_4")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Proteins', 'RNA']")
whatis("Description: GraphProt can be used for modeling binding preferences of RNA-binding proteins from high-throughput experiments such as CLIP-seq and RNAcompete.")
whatis("URL: https://quay.io/repository/biocontainers/graphprot")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg .r-base-post-link.sh $*')
set_shell_function("GraphProt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg GraphProt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg GraphProt.pl $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg R $*')
set_shell_function("RNAshapes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg RNAshapes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg RNAshapes $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg Rscript $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg conv-template $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg eps2eps $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg from-template $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gawk-4.2.1 $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg gsnd $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg hb-subset $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg lprsetup.sh $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pdf2ps $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg perl5.26.2 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg printafm $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg ps2ps2 $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg svm-train $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg transformseq $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg unix-lpr.sh $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphprot/graphprot-1.1.7--h3445559_4.simg weblogo $*')
