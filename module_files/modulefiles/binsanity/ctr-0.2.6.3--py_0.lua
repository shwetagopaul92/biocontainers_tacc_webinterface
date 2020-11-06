local help_message = [[
This is a module file for the container quay.io/biocontainers/binsanity:0.2.6.3--py_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - Binsanity
 - Binsanity-lc
 - Binsanity-profile
 - Binsanity-refine
 - Binsanity-wf
 - alimask
 - assistant
 - bcftools
 - bin_evaluation
 - checkm
 - checkm_analysis
 - color-chrs.pl
 - concat
 - coverageCount
 - dbus-launch
 - designer
 - detectionCall
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - exactSNP
 - featureCounts
 - fixqt4headers.pl
 - flattenGTF
 - get-ids
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - guppy
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makehmmerdb
 - moc
 - nhmmer
 - nhmmscan
 - phmmer
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - pplacer
 - prodigal
 - propmapped
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
 - qualityScores
 - rcc
 - removeDup
 - repair
 - rppr
 - run-roh.pl
 - sample
 - samtools
 - simplify-fasta
 - sip
 - subindel
 - subjunc
 - sublong
 - subread-align
 - subread-buildindex
 - subread-fullscan
 - sumlabels.py
 - sumtrees.py
 - syncqt.pl
 - transform-coverage-profile
 - txUnique
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/binsanity

If you encounter errors in binsanity or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/binsanity

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: binsanity")
whatis("Version: ctr-0.2.6.3--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The binsanity package")
whatis("URL: https://quay.io/repository/biocontainers/binsanity")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg .dbus-post-link.sh $*')
set_shell_function("Binsanity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity $*')
set_shell_function("Binsanity-lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-lc $*')
set_shell_function("Binsanity-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-profile $*')
set_shell_function("Binsanity-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-refine $*')
set_shell_function("Binsanity-wf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-wf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg Binsanity-wf $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg alimask $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg bcftools $*')
set_shell_function("bin_evaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg bin_evaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg bin_evaluation $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg checkm $*')
set_shell_function("checkm_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg checkm_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg checkm_analysis $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg color-chrs.pl $*')
set_shell_function("concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg concat $*')
set_shell_function("coverageCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg coverageCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg coverageCount $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg designer $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg detectionCall $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg esl-weight $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg exactSNP $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg featureCounts $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg fixqt4headers.pl $*')
set_shell_function("flattenGTF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg flattenGTF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg flattenGTF $*')
set_shell_function("get-ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg get-ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg get-ids $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg guess-ploidy.py $*')
set_shell_function("guppy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg guppy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg guppy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg jackhmmer $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg lupdate $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg makehmmerdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg moc $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg plot-vcfstats $*')
set_shell_function("pplacer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pplacer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pplacer $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg prodigal $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg propmapped $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qtplugininfo $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg qualityScores $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg rcc $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg repair $*')
set_shell_function("rppr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg rppr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg rppr $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg samtools $*')
set_shell_function("simplify-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg simplify-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg simplify-fasta $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sip $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg subread-fullscan $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg syncqt.pl $*')
set_shell_function("transform-coverage-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg transform-coverage-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg transform-coverage-profile $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg txUnique $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.3--py_0.simg xmlpatternsvalidator $*')
