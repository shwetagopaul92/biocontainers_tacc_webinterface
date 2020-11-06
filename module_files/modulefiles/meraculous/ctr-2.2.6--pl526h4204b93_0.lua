local help_message = [[
This is a module file for the container quay.io/biocontainers/meraculous:2.2.6--pl526h4204b93_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - N50.pl
 - UnitTest_LV
 - annotate
 - assistant
 - bdftogd
 - blastMapAnalyzer2.pl
 - bmaToLinks.pl
 - bootstrap_run.sh
 - bubblePopper.pl
 - bubbleScout.pl
 - cluster_submit.sh
 - contigBias.pl
 - contigMerDepth_128mer
 - contigMerDepth_56mer
 - cwebp
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - designer
 - divide_it.pl
 - dwebp
 - evaluate_meraculous_run.sh
 - fasta_splitter.pl
 - fasta_stats
 - findDMin2.pl
 - fixqt4headers.pl
 - gapDivider.pl
 - gapPlacer.pl
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
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
 - gnuplot
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - haplotyper.Naive.pl
 - haplotyper.pl
 - hb-subset
 - histogram2.pl
 - isjobcomplete.sh
 - kmerHistAnalyzer.pl
 - l4p-tmpl
 - lconvert
 - linguist
 - loadBalanceMers.pl
 - lrelease
 - lupdate
 - memtime
 - merBlast_128mer
 - merBlast_56mer
 - merCounterTh_128mer
 - merCounterTh_56mer
 - meraculous.pl
 - meraculous4h.pl
 - meraculousTh_128mer
 - meraculousTh_56mer
 - merauder
 - mergeMerBlasts
 - mergraphTh_128mer
 - mergraphTh_56mer
 - moc
 - oNo7.pl
 - optimize2.pl
 - perl5.26.2
 - pixeltool
 - pngtogd
 - pngtogd2
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
 - randomList2.pl
 - rcc
 - run_meraculous.sh
 - scaffReportToFasta.pl
 - scaffold2contig.pl
 - screen_list2.pl
 - spanner.pl
 - splinter.pl
 - splinter_scaffolds.pl
 - split_and_validate_reads.pl
 - syncqt.pl
 - test_dependencies.pl
 - uic
 - unique.pl
 - webpmux
 - webpng
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/meraculous

If you encounter errors in meraculous or need help running the
tools it contains, please contact the developer at

	http://jgi.doe.gov/data-and-tools/meraculous/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meraculous")
whatis("Version: ctr-2.2.6--pl526h4204b93_0")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: De novo genome assembler from short reads.")
whatis("URL: https://quay.io/repository/biocontainers/meraculous")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg .dbus-post-link.sh $*')
set_shell_function("N50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg N50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg N50.pl $*')
set_shell_function("UnitTest_LV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg UnitTest_LV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg UnitTest_LV $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg annotate $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg assistant $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bdftogd $*')
set_shell_function("blastMapAnalyzer2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg blastMapAnalyzer2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg blastMapAnalyzer2.pl $*')
set_shell_function("bmaToLinks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bmaToLinks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bmaToLinks.pl $*')
set_shell_function("bootstrap_run.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bootstrap_run.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bootstrap_run.sh $*')
set_shell_function("bubblePopper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bubblePopper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bubblePopper.pl $*')
set_shell_function("bubbleScout.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bubbleScout.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg bubbleScout.pl $*')
set_shell_function("cluster_submit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg cluster_submit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg cluster_submit.sh $*')
set_shell_function("contigBias.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigBias.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigBias.pl $*')
set_shell_function("contigMerDepth_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigMerDepth_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigMerDepth_128mer $*')
set_shell_function("contigMerDepth_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigMerDepth_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg contigMerDepth_56mer $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg cwebp $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg designer $*')
set_shell_function("divide_it.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg divide_it.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg divide_it.pl $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg dwebp $*')
set_shell_function("evaluate_meraculous_run.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg evaluate_meraculous_run.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg evaluate_meraculous_run.sh $*')
set_shell_function("fasta_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fasta_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fasta_splitter.pl $*')
set_shell_function("fasta_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fasta_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fasta_stats $*')
set_shell_function("findDMin2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg findDMin2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg findDMin2.pl $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg fixqt4headers.pl $*')
set_shell_function("gapDivider.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gapDivider.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gapDivider.pl $*')
set_shell_function("gapPlacer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gapPlacer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gapPlacer.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg gst-typefind-1.0 $*')
set_shell_function("haplotyper.Naive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg haplotyper.Naive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg haplotyper.Naive.pl $*')
set_shell_function("haplotyper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg haplotyper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg haplotyper.pl $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg hb-subset $*')
set_shell_function("histogram2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg histogram2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg histogram2.pl $*')
set_shell_function("isjobcomplete.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg isjobcomplete.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg isjobcomplete.sh $*')
set_shell_function("kmerHistAnalyzer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg kmerHistAnalyzer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg kmerHistAnalyzer.pl $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg l4p-tmpl $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg linguist $*')
set_shell_function("loadBalanceMers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg loadBalanceMers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg loadBalanceMers.pl $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg lupdate $*')
set_shell_function("memtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg memtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg memtime $*')
set_shell_function("merBlast_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merBlast_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merBlast_128mer $*')
set_shell_function("merBlast_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merBlast_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merBlast_56mer $*')
set_shell_function("merCounterTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merCounterTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merCounterTh_128mer $*')
set_shell_function("merCounterTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merCounterTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merCounterTh_56mer $*')
set_shell_function("meraculous.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculous.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculous.pl $*')
set_shell_function("meraculous4h.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculous4h.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculous4h.pl $*')
set_shell_function("meraculousTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculousTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculousTh_128mer $*')
set_shell_function("meraculousTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculousTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg meraculousTh_56mer $*')
set_shell_function("merauder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merauder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg merauder $*')
set_shell_function("mergeMerBlasts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergeMerBlasts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergeMerBlasts $*')
set_shell_function("mergraphTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergraphTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergraphTh_128mer $*')
set_shell_function("mergraphTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergraphTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg mergraphTh_56mer $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg moc $*')
set_shell_function("oNo7.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg oNo7.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg oNo7.pl $*')
set_shell_function("optimize2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg optimize2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg optimize2.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pixeltool $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg pngtogd2 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg qtplugininfo $*')
set_shell_function("randomList2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg randomList2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg randomList2.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg rcc $*')
set_shell_function("run_meraculous.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg run_meraculous.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg run_meraculous.sh $*')
set_shell_function("scaffReportToFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg scaffReportToFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg scaffReportToFasta.pl $*')
set_shell_function("scaffold2contig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg scaffold2contig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg scaffold2contig.pl $*')
set_shell_function("screen_list2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg screen_list2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg screen_list2.pl $*')
set_shell_function("spanner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg spanner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg spanner.pl $*')
set_shell_function("splinter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg splinter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg splinter.pl $*')
set_shell_function("splinter_scaffolds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg splinter_scaffolds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg splinter_scaffolds.pl $*')
set_shell_function("split_and_validate_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg split_and_validate_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg split_and_validate_reads.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg syncqt.pl $*')
set_shell_function("test_dependencies.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg test_dependencies.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg test_dependencies.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg uic $*')
set_shell_function("unique.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg unique.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg unique.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg webpng $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.6--pl526h4204b93_0.simg xmlpatternsvalidator $*')
