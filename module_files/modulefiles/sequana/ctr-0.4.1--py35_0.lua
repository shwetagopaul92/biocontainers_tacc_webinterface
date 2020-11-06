local help_message = [[
This is a module file for the container quay.io/biocontainers/sequana:0.4.1--py35_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .krona-post-link.sh
 - acyclic
 - appletviewer
 - assistant
 - bcftools
 - bcomps
 - bmp2tiff
 - browse
 - bwa
 - ccomps
 - circo
 - cluster
 - color-chrs.pl
 - cutadapt
 - dbus-launch
 - designer
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - easy_install-3.5
 - easydev_buildPackage
 - edgepaint
 - extcheck
 - fastq_count
 - fastq_head
 - fdp
 - fixqt4headers.pl
 - gc
 - gif2tiff
 - gml2gv
 - graphml2gv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - ibrowse
 - idle3.5
 - idlj
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - jupyter
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-qtconsole
 - jupyter-run
 - jupyter-troubleshoot
 - kraken
 - kraken-build
 - kraken-build.bak
 - kraken-filter
 - kraken-filter.bak
 - kraken-mpa-report
 - kraken-mpa-report.bak
 - kraken-report
 - kraken-report.bak
 - kraken-translate
 - kraken-translate.bak
 - kraken.bak
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - lconvert
 - libtool
 - libtoolize
 - linguist
 - lrelease
 - lupdate
 - mm2gv
 - moc
 - multigit
 - native2ascii
 - neato
 - nop
 - osage
 - patchwork
 - pbr
 - perl5.22.0
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prune
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
 - ras2tiff
 - rcc
 - rgb2ycbcr
 - rmic
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
 - run-roh.pl
 - runxlrd.py
 - sambamba
 - samtools
 - sccmap
 - schemagen
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
 - serialver
 - sfdp
 - shustring
 - sip
 - snakemake
 - snakemake-bash-completion
 - snpEff
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - syncqt.pl
 - thumbnail
 - tred
 - twopi
 - uic
 - unflatten
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - wsgen
 - wsimport
 - xjc
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
whatis("Version: ctr-0.4.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sequana package")
whatis("URL: https://quay.io/repository/biocontainers/sequana")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg .dbus-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg .krona-post-link.sh $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg acyclic $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bcomps $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bmp2tiff $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg browse $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg bwa $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg cluster $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg color-chrs.pl $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg cutadapt $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg designer $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg dot_builtins $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg easydev_buildPackage $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg edgepaint $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg extcheck $*')
set_shell_function("fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fastq_count $*')
set_shell_function("fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fastq_head $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fdp $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg fixqt4headers.pl $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gc $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gif2tiff $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg graphml2gv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg gxl2gv $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ibrowse $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg idlj $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ipython3 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jstatd $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-migrate $*')
set_shell_function("jupyter-qtconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-qtconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-qtconsole $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-run $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg jupyter-troubleshoot $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-build $*')
set_shell_function("kraken-build.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-build.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-build.bak $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-filter $*')
set_shell_function("kraken-filter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-filter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-filter.bak $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-mpa-report $*')
set_shell_function("kraken-mpa-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-mpa-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-mpa-report.bak $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-report $*')
set_shell_function("kraken-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-report.bak $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-translate $*')
set_shell_function("kraken-translate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-translate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken-translate.bak $*')
set_shell_function("kraken.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg kraken.bak $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ktUpdateTaxonomy.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg libtoolize $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg lupdate $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg moc $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg multigit $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg native2ascii $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg patchwork $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pbr $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg plot-vcfstats $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg prune $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg qtplugininfo $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg run-roh.pl $*')
set_shell_function("runxlrd.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg runxlrd.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg runxlrd.py $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg schemagen $*')
set_shell_function("sequana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana $*')
set_shell_function("sequana_compressor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_compressor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_compressor $*')
set_shell_function("sequana_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_coverage $*')
set_shell_function("sequana_fastq_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fastq_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fastq_count $*')
set_shell_function("sequana_fastq_head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fastq_head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fastq_head $*')
set_shell_function("sequana_fox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_fox $*')
set_shell_function("sequana_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_gui $*')
set_shell_function("sequana_mapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_mapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_mapping $*')
set_shell_function("sequana_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_report $*')
set_shell_function("sequana_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_summary $*')
set_shell_function("sequana_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequana_taxonomy $*')
set_shell_function("sequanix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequanix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sequanix $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sfdp $*')
set_shell_function("shustring",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg shustring $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg shustring $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snakemake-bash-completion $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg snpEff $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg sphinx-quickstart $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg syncqt.pl $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg thumbnail $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg uic $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg unflatten $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg vcfutils.pl $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequana/sequana-0.4.1--py35_0.simg xmlpatternsvalidator $*')
