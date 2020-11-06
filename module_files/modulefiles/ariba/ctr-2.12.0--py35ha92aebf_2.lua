local help_message = [[
This is a module file for the container quay.io/biocontainers/ariba:2.12.0--py35ha92aebf_2, which exposes the
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
 - dbus-launch
 - delta-filter
 - designer
 - dipspades.py
 - dnadiff
 - exact-tandems
 - fastaq
 - fixqt4headers.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idle3.5
 - insserv
 - install_packages
 - lconvert
 - linguist
 - locale-gen
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
 - perl5.20.2
 - perl5.22.0
 - pixeltool
 - plasmidspades.py
 - plot-roh.py
 - plot-vcfstats
 - plot_2d.pl
 - plot_len1.pl
 - promer
 - pylupdate5
 - pyrcc5
 - python3.5-config
 - python3.5m-config
 - pyuic5
 - pyvenv-3.5
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
 - sumtrees.py
 - syncqt.pl
 - truspades.py
 - uic
 - update-locale
 - validlocale
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/ariba

If you encounter errors in ariba or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ariba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ariba")
whatis("Version: ctr-2.12.0--py35ha92aebf_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ariba package")
whatis("URL: https://quay.io/repository/biocontainers/ariba")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg .dbus-post-link.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg FET.pl $*')
set_shell_function("ariba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg ariba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg ariba $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg bowtie2-inspect-s $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg cd-hit-para.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg combineMUMs $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dbus-launch $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg delta-filter $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg designer $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg fastaq $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg install_packages $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg lupdate $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg make_multi_seq.pl $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg moc $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg nucmer $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg perl5.20.2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pixeltool $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot-vcfstats $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg plot_len1.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg promer $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg rcc $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg sip $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg spades.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg syncqt.pl $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg truspades.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.12.0--py35ha92aebf_2.simg xmlpatternsvalidator $*')
