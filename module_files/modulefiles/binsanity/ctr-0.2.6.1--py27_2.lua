local help_message = [[
This is a module file for the container quay.io/biocontainers/binsanity:0.2.6.1--py27_2, which exposes the
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
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - detectionCall
 - enhancer.py
 - exactSNP
 - explode.py
 - featureCounts
 - fixqt4headers.pl
 - get-ids
 - gifmaker.py
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
 - painter.py
 - phmmer
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
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
 - sumtrees.py
 - syncqt.pl
 - thresholder.py
 - transform-coverage-profile
 - txUnique
 - uic
 - vcfutils.pl
 - viewer.py
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
whatis("Version: ctr-0.2.6.1--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The binsanity package")
whatis("URL: https://quay.io/repository/biocontainers/binsanity")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg .dbus-post-link.sh $*')
set_shell_function("Binsanity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity $*')
set_shell_function("Binsanity-lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-lc $*')
set_shell_function("Binsanity-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-profile $*')
set_shell_function("Binsanity-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-refine $*')
set_shell_function("Binsanity-wf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-wf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg Binsanity-wf $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg alimask $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg bcftools $*')
set_shell_function("bin_evaluation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg bin_evaluation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg bin_evaluation $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg checkm $*')
set_shell_function("checkm_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg checkm_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg checkm_analysis $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg color-chrs.pl $*')
set_shell_function("concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg concat $*')
set_shell_function("coverageCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg coverageCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg coverageCount $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg designer $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg detectionCall $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg enhancer.py $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg exactSNP $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg explode.py $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg featureCounts $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg fixqt4headers.pl $*')
set_shell_function("get-ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg get-ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg get-ids $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg guess-ploidy.py $*')
set_shell_function("guppy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg guppy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg guppy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg jackhmmer $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg lupdate $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg makehmmerdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg moc $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg nhmmscan $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg painter.py $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg phmmer $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg plot-vcfstats $*')
set_shell_function("pplacer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pplacer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pplacer $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg prodigal $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg propmapped $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qtplugininfo $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg qualityScores $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg rcc $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg repair $*')
set_shell_function("rppr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg rppr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg rppr $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg samtools $*')
set_shell_function("simplify-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg simplify-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg simplify-fasta $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sip $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg subread-fullscan $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg thresholder.py $*')
set_shell_function("transform-coverage-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg transform-coverage-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg transform-coverage-profile $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg txUnique $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/binsanity/binsanity-0.2.6.1--py27_2.simg xmlpatternsvalidator $*')
