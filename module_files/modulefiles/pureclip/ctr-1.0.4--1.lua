local help_message = [[
This is a module file for the container quay.io/biocontainers/pureclip:1.0.4--1, which exposes the
following programs:

 - alphtype
 - ama
 - ama-qvalues
 - ame
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - beeml2meme
 - centrimo
 - ceqlogo
 - chen2meme
 - closestBed
 - clustalw2fasta
 - clustalw2phylip
 - clusterBed
 - complementBed
 - compute-prior-dist
 - compute-uniform-priors
 - compute_CLmotif_scores.sh
 - coverageBed
 - create-priors
 - dreme
 - dreme-py3
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dvipdf
 - elm2meme
 - eps2eps
 - expandCols
 - fasta-center
 - fasta-dinucleotide-shuffle
 - fasta-dinucleotide-shuffle-py3
 - fasta-fetch
 - fasta-get-markov
 - fasta-grep
 - fasta-hamming-enrich
 - fasta-hamming-enrich-py3
 - fasta-make-index
 - fasta-most
 - fasta-re-match
 - fasta-shuffle-letters
 - fasta-subsample
 - fasta-unique-names
 - fastaFromBed
 - fimo
 - fisher_exact
 - fitevd
 - flankBed
 - font2c
 - gendb
 - genomeCoverageBed
 - getOverlap
 - getsize
 - glam2
 - glam2format
 - glam2html
 - glam2mask
 - glam2psfm
 - glam2scan
 - glam2scan2html
 - gomo
 - gomo_highlight
 - groupBy
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
 - import-html-template
 - intersectBed
 - iupac2meme
 - jaspar2meme
 - linksBed
 - llr
 - lprsetup.sh
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mapBed
 - maskFastaFromBed
 - mast
 - mast_xml_to_html
 - mast_xml_to_txt
 - matrix2meme
 - mcast
 - meme
 - meme-chip
 - meme-chip_html_to_tsv
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - mergeBed
 - momo
 - motif-shuffle-columns
 - motiph
 - multiBamCov
 - multiIntersectBed
 - nmica2meme
 - nucBed
 - pairToBed
 - pairToPair
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
 - pureclip
 - purge
 - qvalue
 - ramen
 - randomBed
 - ranksum_test
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - rna2meme
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - scpd2meme
 - sd
 - shiftBed
 - shuffleBed
 - sites2meme
 - slopBed
 - sortBed
 - spamo
 - subtractBed
 - tagBam
 - taipale2meme
 - tamo2meme
 - tomtom
 - tomtom_xml_to_html
 - transfac2meme
 - unionBedGraphs
 - uniprobe2meme
 - unix-lpr.sh
 - wftopfa
 - windowBed
 - windowMaker
 - winextract
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/pureclip

If you encounter errors in pureclip or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pureclip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pureclip")
whatis("Version: ctr-1.0.4--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pureclip package")
whatis("URL: https://quay.io/repository/biocontainers/pureclip")

set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ame $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg bedtools $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg beeml2meme $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg chen2meme $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg closestBed $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clustalw2phylip $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg complementBed $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute-uniform-priors $*')
set_shell_function("compute_CLmotif_scores.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute_CLmotif_scores.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg compute_CLmotif_scores.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg coverageBed $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg create-priors $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme $*')
set_shell_function("dreme-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme-py3 $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg dvipdf $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg elm2meme $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg eps2eps $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg expandCols $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-dinucleotide-shuffle-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-dinucleotide-shuffle-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-dinucleotide-shuffle-py3 $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-hamming-enrich $*')
set_shell_function("fasta-hamming-enrich-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-hamming-enrich-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-hamming-enrich-py3 $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-most $*')
set_shell_function("fasta-re-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-re-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-re-match $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fasta-unique-names $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fastaFromBed $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg fitevd $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg flankBed $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg font2c $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gendb $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg getOverlap $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg getsize $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg glam2scan2html $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gomo_highlight $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg groupBy $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg gsnd $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg hartemink2psp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg htmltree $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg import-html-template $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg intersectBed $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg iupac2meme $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg jaspar2meme $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg linksBed $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg llr $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lprsetup.sh $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg lwp-request $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg maskFastaFromBed $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-chip $*')
set_shell_function("meme-chip_html_to_tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-chip_html_to_tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-chip_html_to_tsv $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg meme_xml_to_html $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg mergeBed $*')
set_shell_function("momo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg momo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg momo $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg motiph $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg multiIntersectBed $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg nmica2meme $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pairToPair $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pdf2ps $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg perl5.22.0 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pfbtopfa $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg priority2meme $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg psp-gen $*')
set_shell_function("pureclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pureclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg pureclip $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg purge $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ramen $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg randomBed $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg ranksum_test $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg remove-alignment-gaps $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rna2meme $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg rsat-supported-organisms $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sd $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg shuffleBed $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sites2meme $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg sortBed $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg spamo $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tagBam $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tamo2meme $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg tomtom_xml_to_html $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg transfac2meme $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg unionBedGraphs $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg unix-lpr.sh $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg wftopfa $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg windowMaker $*')
set_shell_function("winextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg winextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg winextract $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pureclip/pureclip-1.0.4--1.simg xsltproc_lite $*')
