local help_message = [[
This is a module file for the container quay.io/biocontainers/rgt:0.11.4--py27h1341992_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .rgt-post-link.sh
 - assistant
 - bcftools
 - bed2associated_genes.py
 - bed2fasta.py
 - bedGraphToBigWig
 - bedToBigBed
 - bigBedToBed
 - bigWigMerge
 - color-chrs.pl
 - conv-template
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - download-db.sh
 - emtools.py
 - expressionFromGenomicSet.py
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - geneAssociationZscore.py
 - geneOntologyFromBed.py
 - genesFromBed.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - havana_analysis.py
 - htseq-count
 - htseq-qa
 - intersectGenomicSets.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - mapExpressionMotif.py
 - mapGeneNetwork.py
 - moc
 - my_print_defaults
 - mysql_config
 - natsort
 - ncurses6-config
 - perror
 - phylocsf_check.py
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - protectionScore.py
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - random_regions.py
 - rcc
 - rgt-TDF
 - rgt-THOR
 - rgt-filterVCF
 - rgt-hint
 - rgt-motifanalysis
 - rgt-tools.py
 - rgt-viz
 - run-roh.pl
 - samtools
 - setupGenomicData.py
 - setupLogoData.py
 - sip
 - syncqt.pl
 - uic
 - update_alias.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - wigToBigWig
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/rgt

If you encounter errors in rgt or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rgt

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rgt")
whatis("Version: ctr-0.11.4--py27h1341992_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rgt package")
whatis("URL: https://quay.io/repository/biocontainers/rgt")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg .dbus-post-link.sh $*')
set_shell_function(".rgt-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg .rgt-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg .rgt-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bcftools $*')
set_shell_function("bed2associated_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bed2associated_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bed2associated_genes.py $*')
set_shell_function("bed2fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bed2fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bed2fasta.py $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bedGraphToBigWig $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bedToBigBed $*')
set_shell_function("bigBedToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bigBedToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bigBedToBed $*')
set_shell_function("bigWigMerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bigWigMerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg bigWigMerge $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg designer $*')
set_shell_function("download-db.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg download-db.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg download-db.sh $*')
set_shell_function("emtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg emtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg emtools.py $*')
set_shell_function("expressionFromGenomicSet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg expressionFromGenomicSet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg expressionFromGenomicSet.py $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg from-template $*')
set_shell_function("geneAssociationZscore.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg geneAssociationZscore.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg geneAssociationZscore.py $*')
set_shell_function("geneOntologyFromBed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg geneOntologyFromBed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg geneOntologyFromBed.py $*')
set_shell_function("genesFromBed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg genesFromBed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg genesFromBed.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg guess-ploidy.py $*')
set_shell_function("havana_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg havana_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg havana_analysis.py $*')
set_shell_function("htseq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg htseq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg htseq-count $*')
set_shell_function("htseq-qa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg htseq-qa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg htseq-qa $*')
set_shell_function("intersectGenomicSets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg intersectGenomicSets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg intersectGenomicSets.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg lupdate $*')
set_shell_function("mapExpressionMotif.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mapExpressionMotif.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mapExpressionMotif.py $*')
set_shell_function("mapGeneNetwork.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mapGeneNetwork.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mapGeneNetwork.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg moc $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg mysql_config $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg ncurses6-config $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg perror $*')
set_shell_function("phylocsf_check.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg phylocsf_check.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg phylocsf_check.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg plot-vcfstats $*')
set_shell_function("protectionScore.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg protectionScore.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg protectionScore.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg qtplugininfo $*')
set_shell_function("random_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg random_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg random_regions.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rcc $*')
set_shell_function("rgt-TDF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-TDF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-TDF $*')
set_shell_function("rgt-THOR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-THOR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-THOR $*')
set_shell_function("rgt-filterVCF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-filterVCF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-filterVCF $*')
set_shell_function("rgt-hint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-hint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-hint $*')
set_shell_function("rgt-motifanalysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-motifanalysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-motifanalysis $*')
set_shell_function("rgt-tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-tools.py $*')
set_shell_function("rgt-viz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-viz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg rgt-viz $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg samtools $*')
set_shell_function("setupGenomicData.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg setupGenomicData.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg setupGenomicData.py $*')
set_shell_function("setupLogoData.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg setupLogoData.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg setupLogoData.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg uic $*')
set_shell_function("update_alias.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg update_alias.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg update_alias.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg vcfutils.pl $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg wigToBigWig $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgt/rgt-0.11.4--py27h1341992_0.simg xmlpatternsvalidator $*')
