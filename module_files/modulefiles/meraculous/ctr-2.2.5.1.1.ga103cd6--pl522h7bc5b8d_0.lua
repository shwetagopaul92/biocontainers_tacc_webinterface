local help_message = [[
This is a module file for the container quay.io/biocontainers/meraculous:2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0, which exposes the
following programs:

 - N50.pl
 - UnitTest_LV
 - annotate
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
 - cpanm
 - cwebp
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - divide_it.pl
 - dwebp
 - evaluate_meraculous_run.sh
 - fasta_splitter.pl
 - fasta_stats
 - findDMin2.pl
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
 - haplotyper.Naive.pl
 - haplotyper.pl
 - histogram2.pl
 - isjobcomplete.sh
 - kmerHistAnalyzer.pl
 - l4p-tmpl
 - loadBalanceMers.pl
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
 - oNo7.pl
 - optimize2.pl
 - perl5.22.0
 - perl5.22.2
 - pngtogd
 - pngtogd2
 - randomList2.pl
 - run_meraculous.sh
 - scaffReportToFasta.pl
 - scaffold2contig.pl
 - screen_list2.pl
 - spanner.pl
 - splinter.pl
 - splinter_scaffolds.pl
 - split_and_validate_reads.pl
 - test_dependencies.pl
 - unique.pl
 - webpmux
 - webpng

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
whatis("Version: ctr-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0")
whatis("Category: ['De-novo assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: De novo genome assembler from short reads.")
whatis("URL: https://quay.io/repository/biocontainers/meraculous")

set_shell_function("N50.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg N50.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg N50.pl $*')
set_shell_function("UnitTest_LV",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg UnitTest_LV $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg UnitTest_LV $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg annotate $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bdftogd $*')
set_shell_function("blastMapAnalyzer2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg blastMapAnalyzer2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg blastMapAnalyzer2.pl $*')
set_shell_function("bmaToLinks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bmaToLinks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bmaToLinks.pl $*')
set_shell_function("bootstrap_run.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bootstrap_run.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bootstrap_run.sh $*')
set_shell_function("bubblePopper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bubblePopper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bubblePopper.pl $*')
set_shell_function("bubbleScout.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bubbleScout.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg bubbleScout.pl $*')
set_shell_function("cluster_submit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cluster_submit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cluster_submit.sh $*')
set_shell_function("contigBias.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigBias.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigBias.pl $*')
set_shell_function("contigMerDepth_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigMerDepth_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigMerDepth_128mer $*')
set_shell_function("contigMerDepth_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigMerDepth_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg contigMerDepth_56mer $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cpanm $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg cwebp $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dbiproxy $*')
set_shell_function("divide_it.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg divide_it.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg divide_it.pl $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg dwebp $*')
set_shell_function("evaluate_meraculous_run.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg evaluate_meraculous_run.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg evaluate_meraculous_run.sh $*')
set_shell_function("fasta_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg fasta_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg fasta_splitter.pl $*')
set_shell_function("fasta_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg fasta_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg fasta_stats $*')
set_shell_function("findDMin2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg findDMin2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg findDMin2.pl $*')
set_shell_function("gapDivider.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gapDivider.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gapDivider.pl $*')
set_shell_function("gapPlacer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gapPlacer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gapPlacer.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg gnuplot $*')
set_shell_function("haplotyper.Naive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg haplotyper.Naive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg haplotyper.Naive.pl $*')
set_shell_function("haplotyper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg haplotyper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg haplotyper.pl $*')
set_shell_function("histogram2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg histogram2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg histogram2.pl $*')
set_shell_function("isjobcomplete.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg isjobcomplete.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg isjobcomplete.sh $*')
set_shell_function("kmerHistAnalyzer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg kmerHistAnalyzer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg kmerHistAnalyzer.pl $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg l4p-tmpl $*')
set_shell_function("loadBalanceMers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg loadBalanceMers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg loadBalanceMers.pl $*')
set_shell_function("memtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg memtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg memtime $*')
set_shell_function("merBlast_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merBlast_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merBlast_128mer $*')
set_shell_function("merBlast_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merBlast_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merBlast_56mer $*')
set_shell_function("merCounterTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merCounterTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merCounterTh_128mer $*')
set_shell_function("merCounterTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merCounterTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merCounterTh_56mer $*')
set_shell_function("meraculous.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculous.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculous.pl $*')
set_shell_function("meraculous4h.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculous4h.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculous4h.pl $*')
set_shell_function("meraculousTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculousTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculousTh_128mer $*')
set_shell_function("meraculousTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculousTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg meraculousTh_56mer $*')
set_shell_function("merauder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merauder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg merauder $*')
set_shell_function("mergeMerBlasts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergeMerBlasts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergeMerBlasts $*')
set_shell_function("mergraphTh_128mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergraphTh_128mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergraphTh_128mer $*')
set_shell_function("mergraphTh_56mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergraphTh_56mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg mergraphTh_56mer $*')
set_shell_function("oNo7.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg oNo7.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg oNo7.pl $*')
set_shell_function("optimize2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg optimize2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg optimize2.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg perl5.22.0 $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg perl5.22.2 $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg pngtogd2 $*')
set_shell_function("randomList2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg randomList2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg randomList2.pl $*')
set_shell_function("run_meraculous.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg run_meraculous.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg run_meraculous.sh $*')
set_shell_function("scaffReportToFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg scaffReportToFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg scaffReportToFasta.pl $*')
set_shell_function("scaffold2contig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg scaffold2contig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg scaffold2contig.pl $*')
set_shell_function("screen_list2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg screen_list2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg screen_list2.pl $*')
set_shell_function("spanner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg spanner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg spanner.pl $*')
set_shell_function("splinter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg splinter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg splinter.pl $*')
set_shell_function("splinter_scaffolds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg splinter_scaffolds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg splinter_scaffolds.pl $*')
set_shell_function("split_and_validate_reads.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg split_and_validate_reads.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg split_and_validate_reads.pl $*')
set_shell_function("test_dependencies.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg test_dependencies.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg test_dependencies.pl $*')
set_shell_function("unique.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg unique.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg unique.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meraculous/meraculous-2.2.5.1.1.ga103cd6--pl522h7bc5b8d_0.simg webpng $*')
