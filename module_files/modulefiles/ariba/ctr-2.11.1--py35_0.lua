local help_message = [[
This is a module file for the container quay.io/biocontainers/ariba:2.11.1--py35_0, which exposes the
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
 - bwa-spades
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
 - corrector
 - dbus-launch
 - delta-filter
 - designer
 - dipspades
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
 - hammer
 - idle3.5
 - insserv
 - install_packages
 - ionhammer
 - ksu
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
 - scaffold_correction
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sip
 - spades
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
whatis("Version: ctr-2.11.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ariba package")
whatis("URL: https://quay.io/repository/biocontainers/ariba")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg .dbus-post-link.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg FET.pl $*')
set_shell_function("ariba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ariba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ariba $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bowtie2-inspect-s $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg bwa-spades $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg cd-hit-para.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg combineMUMs $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg corrector $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dbus-launch $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg delta-filter $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg designer $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg fastaq $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg fixqt4headers.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg guess-ploidy.py $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg hammer $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg install_packages $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ionhammer $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg lupdate $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg make_multi_seq.pl $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg moc $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg nucmer $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg perl5.20.2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pixeltool $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot-vcfstats $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg plot_len1.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg promer $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg rcc $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg samtools $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg scaffold_correction $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg sip $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg spades.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg syncqt.pl $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg truspades.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ariba/ariba-2.11.1--py35_0.simg xmlpatternsvalidator $*')
