local help_message = [[
This is a module file for the container quay.io/biocontainers/igdiscover:0.8.0--py36_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - appletviewer
 - assistant
 - bcftools
 - color-chrs.pl
 - cutadapt
 - dbus-launch
 - designer
 - easy_install-3.6
 - edit_imgt_file.pl
 - extcheck
 - fastqc
 - fixqt4headers.pl
 - flash
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idlj
 - igblastn
 - igblastp
 - igdiscover
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
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - moc
 - muscle
 - native2ascii
 - pear
 - pearRM
 - perl5.22.0
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
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
 - run-roh.pl
 - samtools
 - schemagen
 - serialver
 - sip
 - snakemake
 - snakemake-bash-completion
 - sqt
 - syncqt.pl
 - uic
 - vcfutils.pl
 - vsearch
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/igdiscover

If you encounter errors in igdiscover or need help running the
tools it contains, please contact the developer at

	http://igdiscover.se/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: igdiscover")
whatis("Version: ctr-0.8.0--py36_1")
whatis("Category: ['Homology-based gene prediction', 'Gene expression profiling']")
whatis("Keywords: ['Nucleic acid structure analysis']")
whatis("Description: Analyzes antibody repertoires and discovers new V genes from high-throughput sequencing reads. Heavy chains, kappa and lambda light chains are supported (to discover VH, VK and VL genes).")
whatis("URL: https://quay.io/repository/biocontainers/igdiscover")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg .dbus-post-link.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg color-chrs.pl $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg cutadapt $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg designer $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg easy_install-3.6 $*')
set_shell_function("edit_imgt_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg edit_imgt_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg edit_imgt_file.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg extcheck $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg fastqc $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg fixqt4headers.pl $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg flash $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg guess-ploidy.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg idlj $*')
set_shell_function("igblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igblastn $*')
set_shell_function("igblastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igblastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igblastp $*')
set_shell_function("igdiscover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igdiscover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg igdiscover $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg jstatd $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg makeblastdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg native2ascii $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pearRM $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg plot-vcfstats $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg snakemake-bash-completion $*')
set_shell_function("sqt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg sqt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg sqt $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg vcfutils.pl $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg vsearch $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.8.0--py36_1.simg xmlpatternsvalidator $*')
