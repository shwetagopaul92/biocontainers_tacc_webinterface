local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphlan2:2.6.0--py27_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - biom
 - bmp2tiff
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - color-chrs.pl
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - download_metaphlan2_db.py
 - enhancer.py
 - explode.py
 - extract_markers.py
 - fixqt4headers.pl
 - futurize
 - gif2h5
 - gif2tiff
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - merge_metaphlan_tables.py
 - metaphlan2.py
 - metaphlan2krona.py
 - metaphlan_hclust_heatmap.py
 - moc
 - painter.py
 - pasteurize
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pylupdate5
 - pyqi
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
 - ras2tiff
 - rcc
 - rgb2ycbcr
 - run-roh.pl
 - sample
 - samtools
 - sip
 - strainphlan.py
 - syncqt.pl
 - thresholder.py
 - thumbnail
 - uic
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-2.6.0--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://quay.io/repository/biocontainers/metaphlan2")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bcftools $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg biom $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bmp2tiff $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg bowtie2-inspect-s $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg designer $*')
set_shell_function("download_metaphlan2_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg download_metaphlan2_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg download_metaphlan2_db.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg explode.py $*')
set_shell_function("extract_markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg extract_markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg extract_markers.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg h5unjam $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg lupdate $*')
set_shell_function("merge_metaphlan_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg merge_metaphlan_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg merge_metaphlan_tables.py $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan2krona.py $*')
set_shell_function("metaphlan_hclust_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan_hclust_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg metaphlan_hclust_heatmap.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg moc $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pylupdate5 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyqi $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg qtplugininfo $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg rgb2ycbcr $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg sip $*')
set_shell_function("strainphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg strainphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg strainphlan.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.6.0--py27_2.simg xmlpatternsvalidator $*')
