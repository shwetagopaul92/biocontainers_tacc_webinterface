local help_message = [[
This is a module file for the container quay.io/biocontainers/fgap:1.8.1--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - FGAP
 - annotate
 - assistant
 - bdftogd
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - cmpfillin
 - convert2blastmask
 - cwebp
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - dustmasker
 - dwebp
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - fgap.m
 - fixqt4headers.pl
 - flac
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gene_info_reader
 - gif2h5
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - glpsol
 - gnuplot
 - gpmetis
 - graphchk
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
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
 - h5watch
 - ksu
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - m2gmetis
 - makeblastdb
 - makembindex
 - makeprofiledb
 - metaflac
 - mkoctfile
 - mkoctfile-4.2.1
 - moc
 - mpmetis
 - ndmetis
 - octave
 - octave-4.2.1
 - octave-cli
 - octave-cli-4.2.1
 - octave-config
 - octave-config-4.2.1
 - pixeltool
 - pngtogd
 - pngtogd2
 - project_tree_builder
 - psiblast
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
 - rcc
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sip
 - sndfile-cmp
 - sndfile-concat
 - sndfile-convert
 - sndfile-deinterleave
 - sndfile-info
 - sndfile-interleave
 - sndfile-metadata-get
 - sndfile-metadata-set
 - sndfile-play
 - sndfile-regtest
 - sndfile-salvage
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - uic
 - update_blastdb.pl
 - webpmux
 - webpng
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/fgap

If you encounter errors in fgap or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/fgap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fgap")
whatis("Version: ctr-1.8.1--0")
whatis("Category: ['Scaffold gap completion']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: An automated gap closing tool.")
whatis("URL: https://quay.io/repository/biocontainers/fgap")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg .dbus-post-link.sh $*')
set_shell_function("FGAP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg FGAP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg FGAP $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg annotate $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg assistant $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg bdftogd $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg blastx $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg cmpfillin $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg convert2blastmask $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg cwebp $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg designer $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dustmasker $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg dwebp $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fftwl-wisdom $*')
set_shell_function("fgap.m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fgap.m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fgap.m $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg fixqt4headers.pl $*')
set_shell_function("flac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg flac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg flac $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gdtopng $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2h5 $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg giftool $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg glpsol $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gnuplot $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg graphchk $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg gst-typefind-1.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg h5watch $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg lupdate $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg m2gmetis $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg makeprofiledb $*')
set_shell_function("metaflac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg metaflac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg metaflac $*')
set_shell_function("mkoctfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mkoctfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mkoctfile $*')
set_shell_function("mkoctfile-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mkoctfile-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mkoctfile-4.2.1 $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg moc $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg mpmetis $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg ndmetis $*')
set_shell_function("octave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave $*')
set_shell_function("octave-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-4.2.1 $*')
set_shell_function("octave-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-cli $*')
set_shell_function("octave-cli-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-cli-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-cli-4.2.1 $*')
set_shell_function("octave-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-config $*')
set_shell_function("octave-config-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-config-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg octave-config-4.2.1 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pngtogd2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg psiblast $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rcc $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg seqdb_perf $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sip $*')
set_shell_function("sndfile-cmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-cmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-cmp $*')
set_shell_function("sndfile-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-concat $*')
set_shell_function("sndfile-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-convert $*')
set_shell_function("sndfile-deinterleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-deinterleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-deinterleave $*')
set_shell_function("sndfile-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-info $*')
set_shell_function("sndfile-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-interleave $*')
set_shell_function("sndfile-metadata-get",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-metadata-get $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-metadata-get $*')
set_shell_function("sndfile-metadata-set",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-metadata-set $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-metadata-set $*')
set_shell_function("sndfile-play",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-play $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-play $*')
set_shell_function("sndfile-regtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-regtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-regtest $*')
set_shell_function("sndfile-salvage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-salvage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg sndfile-salvage $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg test_pcre $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg update_blastdb.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg webpng $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fgap/fgap-1.8.1--0.simg xmlpatternsvalidator $*')
