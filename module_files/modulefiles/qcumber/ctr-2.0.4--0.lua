local help_message = [[
This is a module file for the container quay.io/biocontainers/qcumber:2.0.4--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .krona-post-link.sh
 - QCumber-2
 - R
 - Rscript
 - appletviewer
 - assistant
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
 - chrpath
 - dbus-launch
 - designer
 - easy_install-3.6
 - erb
 - extcheck
 - fastqc
 - fixqt4headers.pl
 - gem
 - gif2tiff
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idlj
 - irb
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
 - jellyfish
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - ksu
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
 - linguist
 - lrelease
 - lupdate
 - moc
 - native2ascii
 - perl5.22.0
 - pixeltool
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
 - rake
 - ras2tiff
 - rcc
 - rdoc
 - rgb2ycbcr
 - ri
 - rmic
 - rst2html.py
 - rst2html4.py
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
 - ruby
 - samtools
 - schemagen
 - serialver
 - sip
 - snakemake
 - snakemake-bash-completion
 - syncqt.pl
 - thumbnail
 - trimmomatic
 - uic
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/qcumber

If you encounter errors in qcumber or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/qcumber

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: qcumber")
whatis("Version: ctr-2.0.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The qcumber package")
whatis("URL: https://quay.io/repository/biocontainers/qcumber")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg .dbus-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg .krona-post-link.sh $*')
set_shell_function("QCumber-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg QCumber-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg QCumber-2 $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg assistant $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bmp2tiff $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg bowtie2-inspect-s $*')
set_shell_function("chrpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg chrpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg chrpath $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg designer $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg easy_install-3.6 $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg erb $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg extcheck $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg fastqc $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg fixqt4headers.pl $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gem $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gif2tiff $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg gst-typefind-1.0 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg idlj $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg irb $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jeprof $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg jstatd $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg kraken-translate $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ksu $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ktUpdateTaxonomy.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg qtplugininfo $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rake $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rcc $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rdoc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rgb2ycbcr $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ri $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg rstpep2html.py $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg ruby $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg snakemake-bash-completion $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg syncqt.pl $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg thumbnail $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg trimmomatic $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg uic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/qcumber/qcumber-2.0.4--0.simg xmlpatternsvalidator $*')
