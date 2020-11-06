local help_message = [[
This is a module file for the container quay.io/biocontainers/sequana:0.2.0--py35_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - bcftools
 - browse
 - color-chrs.pl
 - cutadapt
 - dbus-launch
 - designer
 - easy_install-3.5
 - easydev_buildPackage
 - fastq_count
 - fastq_head
 - fixqt4headers.pl
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - ibrowse
 - icupkg
 - idle3.5
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - multigit
 - pbr
 - pixeltool
 - plot-vcfstats
 - pybabel
 - pygmentize
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
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - samtools
 - sequana
 - sequana_compressor
 - sequana_coverage
 - sequana_fastq_count
 - sequana_fastq_head
 - sequana_fox
 - sequana_gui
 - sequana_mapping
 - sequana_report
 - sequana_summary
 - sequana_taxonomy
 - sequanix
 - sip
 - snakemake
 - snakemake-bash-completion
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - syncqt.pl
 - uconv
 - uic
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/sequana

If you encounter errors in sequana or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sequana

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sequana")
whatis("Version: ctr-0.2.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sequana package")
whatis("URL: https://quay.io/repository/biocontainers/sequana")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg bcftools $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg browse $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg color-chrs.pl $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg cutadapt $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg designer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg easy_install-3.5 $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg easydev_buildPackage $*')
set_shell_function("fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fastq_count $*')
set_shell_function("fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fastq_head $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg fixqt4headers.pl $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gensprep $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg ibrowse $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg idle3.5 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg moc $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg multigit $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pbr $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg plot-vcfstats $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rcc $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg samtools $*')
set_shell_function("sequana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana $*')
set_shell_function("sequana_compressor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_compressor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_compressor $*')
set_shell_function("sequana_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_coverage $*')
set_shell_function("sequana_fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fastq_count $*')
set_shell_function("sequana_fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fastq_head $*')
set_shell_function("sequana_fox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_fox $*')
set_shell_function("sequana_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_gui $*')
set_shell_function("sequana_mapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_mapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_mapping $*')
set_shell_function("sequana_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_report $*')
set_shell_function("sequana_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_summary $*')
set_shell_function("sequana_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequana_taxonomy $*')
set_shell_function("sequanix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequanix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sequanix $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg snakemake-bash-completion $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg sphinx-quickstart $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg syncqt.pl $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg uic $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.2.0--py35_0.simg xmlpatternsvalidator $*')
