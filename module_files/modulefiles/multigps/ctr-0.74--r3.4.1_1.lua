local help_message = [[
This is a module file for the container quay.io/biocontainers/multigps:0.74--r3.4.1_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - appletviewer
 - beeml2meme
 - bmp2tiff
 - centrimo
 - ceqlogo
 - chen2meme
 - clustalw2fasta
 - clustalw2phylip
 - compute-prior-dist
 - compute-uniform-priors
 - config_data
 - create-priors
 - dreme
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dvipdf
 - elm2meme
 - eps2eps
 - extcheck
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-make-index
 - fasta-most
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fimo
 - fisher_exact
 - fitevd
 - font2c
 - gendb
 - getsize
 - gif2tiff
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - gomo
 - gomo_highlight
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - hart2meme-bkg
 - hartemink2psp
 - htmltree
 - idlj
 - import-html-template
 - iupac2meme
 - jar
 - jarsigner
 - jaspar2meme
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - ksu
 - llr
 - lprsetup.sh
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - motif-shuffle-columns
 - motiph
 - multigps
 - native2ascii
 - nmica2meme
 - pdf2dsc
 - pdf2ps
 - perl5.22.0
 - pf2afm
 - pfbtopfa
 - plotgen
 - pmp_bf
 - pphs
 - printafm
 - priority2meme
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psp-gen
 - purge
 - qvalue
 - ramen
 - ranksum_test
 - ras2tiff
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rgb2ycbcr
 - rmic
 - rna2meme
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - schemagen
 - scpd2meme
 - sd
 - serialver
 - sites2meme
 - spamo
 - taipale2meme
 - tamo2meme
 - thumbnail
 - tomtom
 - tomtom_xml_to_html
 - transfac2meme
 - uniprobe2meme
 - unix-lpr.sh
 - wftopfa
 - wsgen
 - wsimport
 - xjc
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/multigps

If you encounter errors in multigps or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/multigps

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: multigps")
whatis("Version: ctr-0.74--r3.4.1_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The multigps package")
whatis("URL: https://quay.io/repository/biocontainers/multigps")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg Rscript $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ame $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg appletviewer $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg beeml2meme $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg bmp2tiff $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg chen2meme $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg clustalw2phylip $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg compute-uniform-priors $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg config_data $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg create-priors $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg dvipdf $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg elm2meme $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg eps2eps $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg extcheck $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-hamming-enrich $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-most $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fasta-unique-names $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg fitevd $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg font2c $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gendb $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg getsize $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gif2tiff $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg glam2scan2html $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gomo_highlight $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg gsnd $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg hartemink2psp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg idlj $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg import-html-template $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg iupac2meme $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jarsigner $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jaspar2meme $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ksu $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg llr $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lprsetup.sh $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg lwp-request $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-chip $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg meme_xml_to_html $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg motiph $*')
set_shell_function("multigps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg multigps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg multigps $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg native2ascii $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg nmica2meme $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pfbtopfa $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg priority2meme $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg purge $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ramen $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ranksum_test $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg ras2tiff $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg remove-alignment-gaps $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rmic $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rna2meme $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg rsat-supported-organisms $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg schemagen $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg sd $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg serialver $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg sites2meme $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg spamo $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tamo2meme $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg thumbnail $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg tomtom_xml_to_html $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg transfac2meme $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg unix-lpr.sh $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wftopfa $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xjc $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/multigps/multigps-0.74--r3.4.1_1.simg xsltproc_lite $*')
