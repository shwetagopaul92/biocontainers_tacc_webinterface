local help_message = [[
This is a module file for the container quay.io/biocontainers/seroba:1.0.0--py36_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - FET.pl
 - ariba
 - assistant
 - bcftools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_list.pl
 - clstr_list_sort.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - color-chrs.pl
 - combineMUMs
 - createfontdatachunk.py
 - dbus-launch
 - delta-filter
 - designer
 - dipspades.py
 - dnadiff
 - enhancer.py
 - exact-tandems
 - explode.py
 - fastaq
 - fixqt4headers.pl
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - kmc
 - kmc_dump
 - kmc_tools
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - make_multi_seq.pl
 - mapview
 - metaspades.py
 - mgaps
 - moc
 - mummer
 - mummerplot
 - nucmer
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - plasmidspades.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - plot_2d.pl
 - plot_len1.pl
 - promer
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
 - repeat-match
 - rnaspades.py
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - seroba
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sip
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - sumtrees.py
 - syncqt.pl
 - thresholder.py
 - truspades.py
 - uic
 - vcfutils.pl
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/seroba

If you encounter errors in seroba or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seroba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seroba")
whatis("Version: ctr-1.0.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seroba package")
whatis("URL: https://quay.io/repository/biocontainers/seroba")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg .dbus-post-link.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg FET.pl $*')
set_shell_function("ariba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg ariba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg ariba $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg bowtie2-inspect-s $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg cd-hit-para.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg combineMUMs $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dbus-launch $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg delta-filter $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg designer $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg dnadiff $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg enhancer.py $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg exact-tandems $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg explode.py $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg fastaq $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg fixqt4headers.pl $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg guess-ploidy.py $*')
set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc_dump $*')
set_shell_function("kmc_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg kmc_tools $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg lupdate $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg make_multi_seq.pl $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg moc $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg nucmer $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pixeltool $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot-vcfstats $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg plot_len1.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg promer $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg rcc $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg samtools $*')
set_shell_function("seroba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg seroba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg seroba $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg sip $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg spades_init.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg thresholder.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg truspades.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seroba/seroba-1.0.0--py36_1.simg xmlpatternsvalidator $*')
