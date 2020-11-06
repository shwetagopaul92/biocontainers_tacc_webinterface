local help_message = [[
This is a module file for the container quay.io/biocontainers/gimmemotifs:0.10.0--py27_0, which exposes the
following programs:

 - R
 - Rscript
 - add_organism.py
 - alphtype
 - ama
 - ama-qvalues
 - ame
 - annotate.py
 - annotateBed
 - assistant
 - bamToBed
 - bamToFastq
 - bcftools
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
 - color-chrs.pl
 - complementBed
 - compute-prior-dist
 - compute-uniform-priors
 - config_data
 - coverageBed
 - create-priors
 - createfontdatachunk.py
 - designer
 - dreme
 - dreme_xml_to_html
 - dreme_xml_to_txt
 - dust
 - dvipdf
 - elm2meme
 - enhancer.py
 - eps2eps
 - ete3
 - expandCols
 - explode.py
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
 - fastaFromBed
 - fimo
 - fisher_exact
 - fitevd
 - flankBed
 - font2c
 - gendb
 - genePredToBed
 - genomeCoverageBed
 - getOverlap
 - getsize
 - gifmaker.py
 - gimme
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
 - innochecksum
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - iupac2meme
 - jaspar2meme
 - lconvert
 - lightning_predict
 - lightning_train
 - linguist
 - linksBed
 - llr
 - lprsetup.sh
 - lrelease
 - lupdate
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
 - meme-get-motif
 - meme-rename
 - meme2alph
 - meme2images
 - meme2meme
 - meme_xml_to_html
 - mergeBed
 - moc
 - motif-shuffle-columns
 - motiph
 - msql2mysql
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nmica2meme
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - pdf2dsc
 - pdf2ps
 - peak_pie.py
 - perl5.22.0
 - perror
 - pf2afm
 - pfbtopfa
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-vcfstats
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
 - pybedtools
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - qvalue
 - ramen
 - randomBed
 - ranksum_test
 - rcc
 - reconcile-tree-alignment
 - reduce-alignment
 - remove-alignment-gaps
 - replace
 - resolve_stack_dump
 - resolveip
 - rna2meme
 - rsat-retrieve-seq
 - rsat-supported-organisms
 - samtools
 - scpd2meme
 - sd
 - shiftBed
 - shuffleBed
 - sip
 - sites2meme
 - slopBed
 - sortBed
 - spamo
 - subtractBed
 - tagBam
 - taipale2meme
 - tamo2meme
 - thresholder.py
 - tomtom
 - tomtom_xml_to_html
 - track2fasta.py
 - transfac2meme
 - uic
 - unionBedGraphs
 - uniprobe2meme
 - unix-lpr.sh
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - viewer.py
 - wftopfa
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc
 - xsltproc_lite

This container was pulled from:

	https://quay.io/repository/biocontainers/gimmemotifs

If you encounter errors in gimmemotifs or need help running the
tools it contains, please contact the developer at

	https://github.com/simonvh/gimmemotifs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gimmemotifs")
whatis("Version: ctr-0.10.0--py27_0")
whatis("Category: ['Sequence motif comparison']")
whatis("Keywords: ['Gene regulation', 'ChIP-seq', 'Epigenomics']")
whatis("Description: GimmeMotifs is a de novo motif prediction pipeline, especially suited for ChIP-seq datasets. It incorporates several existing motif prediction algorithms in an ensemble method to predict motifs and clusters these motifs using the WIC similarity scoring metric.")
whatis("URL: https://quay.io/repository/biocontainers/gimmemotifs")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg Rscript $*')
set_shell_function("add_organism.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg add_organism.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg add_organism.py $*')
set_shell_function("alphtype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg alphtype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg alphtype $*')
set_shell_function("ama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ama $*')
set_shell_function("ama-qvalues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ama-qvalues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ama-qvalues $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ame $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg bedtools $*')
set_shell_function("beeml2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg beeml2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg beeml2meme $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg centrimo $*')
set_shell_function("ceqlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ceqlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ceqlogo $*')
set_shell_function("chen2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg chen2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg chen2meme $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg closestBed $*')
set_shell_function("clustalw2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clustalw2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clustalw2fasta $*')
set_shell_function("clustalw2phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clustalw2phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clustalw2phylip $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg complementBed $*')
set_shell_function("compute-prior-dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg compute-prior-dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg compute-prior-dist $*')
set_shell_function("compute-uniform-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg compute-uniform-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg compute-uniform-priors $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg config_data $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg coverageBed $*')
set_shell_function("create-priors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg create-priors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg create-priors $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg createfontdatachunk.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg designer $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme $*')
set_shell_function("dreme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme_xml_to_html $*')
set_shell_function("dreme_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dreme_xml_to_txt $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg dvipdf $*')
set_shell_function("elm2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg elm2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg elm2meme $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg enhancer.py $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg eps2eps $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ete3 $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg explode.py $*')
set_shell_function("fasta-center",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-center $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-center $*')
set_shell_function("fasta-dinucleotide-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-dinucleotide-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-dinucleotide-shuffle $*')
set_shell_function("fasta-fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-fetch $*')
set_shell_function("fasta-get-markov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-get-markov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-get-markov $*')
set_shell_function("fasta-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-grep $*')
set_shell_function("fasta-hamming-enrich",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-hamming-enrich $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-hamming-enrich $*')
set_shell_function("fasta-make-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-make-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-make-index $*')
set_shell_function("fasta-most",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-most $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-most $*')
set_shell_function("fasta-shuffle-letters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-shuffle-letters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-shuffle-letters $*')
set_shell_function("fasta-subsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-subsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-subsample $*')
set_shell_function("fasta-unique-names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-unique-names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fasta-unique-names $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fastaFromBed $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fimo $*')
set_shell_function("fisher_exact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fisher_exact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fisher_exact $*')
set_shell_function("fitevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fitevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg fitevd $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg flankBed $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg font2c $*')
set_shell_function("gendb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gendb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gendb $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg genePredToBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg getOverlap $*')
set_shell_function("getsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg getsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg getsize $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gifmaker.py $*')
set_shell_function("gimme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gimme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gimme $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2 $*')
set_shell_function("glam2format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2format $*')
set_shell_function("glam2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2html $*')
set_shell_function("glam2mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2mask $*')
set_shell_function("glam2psfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2psfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2psfm $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2scan $*')
set_shell_function("glam2scan2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2scan2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg glam2scan2html $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gomo $*')
set_shell_function("gomo_highlight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gomo_highlight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gomo_highlight $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg groupBy $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg gsnd $*')
set_shell_function("hart2meme-bkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg hart2meme-bkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg hart2meme-bkg $*')
set_shell_function("hartemink2psp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg hartemink2psp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg hartemink2psp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg htmltree $*')
set_shell_function("import-html-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg import-html-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg import-html-template $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg innochecksum $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg intron_exon_reads.py $*')
set_shell_function("iupac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg iupac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg iupac2meme $*')
set_shell_function("jaspar2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg jaspar2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg jaspar2meme $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lconvert $*')
set_shell_function("lightning_predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lightning_predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lightning_predict $*')
set_shell_function("lightning_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lightning_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lightning_train $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg linksBed $*')
set_shell_function("llr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg llr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg llr $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lprsetup.sh $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg lwp-request $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg maskFastaFromBed $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast $*')
set_shell_function("mast_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast_xml_to_html $*')
set_shell_function("mast_xml_to_txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast_xml_to_txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mast_xml_to_txt $*')
set_shell_function("matrix2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg matrix2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg matrix2meme $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-chip $*')
set_shell_function("meme-get-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-get-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-get-motif $*')
set_shell_function("meme-rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme-rename $*')
set_shell_function("meme2alph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2alph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2alph $*')
set_shell_function("meme2images",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2images $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2images $*')
set_shell_function("meme2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme2meme $*')
set_shell_function("meme_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg meme_xml_to_html $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg moc $*')
set_shell_function("motif-shuffle-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg motif-shuffle-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg motif-shuffle-columns $*')
set_shell_function("motiph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg motiph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg motiph $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg msql2mysql $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg mysqltest $*')
set_shell_function("nmica2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg nmica2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg nmica2meme $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pdf2ps $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg peak_pie.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg perror $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pfbtopfa $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg player.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg plot-vcfstats $*')
set_shell_function("plotgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg plotgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg plotgen $*')
set_shell_function("pmp_bf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pmp_bf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pmp_bf $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg printafm $*')
set_shell_function("priority2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg priority2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg priority2meme $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ps2ps2 $*')
set_shell_function("psp-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg psp-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg psp-gen $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg purge $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pybedtools $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qttracereplay $*')
set_shell_function("qvalue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qvalue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg qvalue $*')
set_shell_function("ramen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ramen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ramen $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg randomBed $*')
set_shell_function("ranksum_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ranksum_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg ranksum_test $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rcc $*')
set_shell_function("reconcile-tree-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg reconcile-tree-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg reconcile-tree-alignment $*')
set_shell_function("reduce-alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg reduce-alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg reduce-alignment $*')
set_shell_function("remove-alignment-gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg remove-alignment-gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg remove-alignment-gaps $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg resolveip $*')
set_shell_function("rna2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rna2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rna2meme $*')
set_shell_function("rsat-retrieve-seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rsat-retrieve-seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rsat-retrieve-seq $*')
set_shell_function("rsat-supported-organisms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rsat-supported-organisms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg rsat-supported-organisms $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg samtools $*')
set_shell_function("scpd2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg scpd2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg scpd2meme $*')
set_shell_function("sd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sd $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sip $*')
set_shell_function("sites2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sites2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sites2meme $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg sortBed $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg spamo $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tagBam $*')
set_shell_function("taipale2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg taipale2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg taipale2meme $*')
set_shell_function("tamo2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tamo2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tamo2meme $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg thresholder.py $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tomtom $*')
set_shell_function("tomtom_xml_to_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tomtom_xml_to_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg tomtom_xml_to_html $*')
set_shell_function("track2fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg track2fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg track2fasta.py $*')
set_shell_function("transfac2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg transfac2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg transfac2meme $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg unionBedGraphs $*')
set_shell_function("uniprobe2meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg uniprobe2meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg uniprobe2meme $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg unix-lpr.sh $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg venn_mpl.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg viewer.py $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg wftopfa $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xsltproc $*')
set_shell_function("xsltproc_lite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xsltproc_lite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gimmemotifs/gimmemotifs-0.10.0--py27_0.simg xsltproc_lite $*')
