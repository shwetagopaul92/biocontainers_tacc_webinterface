local help_message = [[
This is a module file for the container quay.io/biocontainers/phenix:1.4.1a--py27h24bf2e0_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gatk-post-link.sh
 - GenomeAnalysisTK
 - appletviewer
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
 - bwa
 - color-chrs.pl
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - enhancer.py
 - explode.py
 - extcheck
 - filter_vcf.py
 - fixqt4headers.pl
 - gatk
 - gatk-register
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - idlj
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
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - native2ascii
 - painter.py
 - perl5.22.0
 - pg_config
 - phenix.py
 - picard
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - prepare_reference.py
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
 - qualfa2fq.pl
 - rcc
 - rmic
 - run-roh.pl
 - run_snp_pipeline.py
 - sample
 - samtools
 - schemagen
 - serialver
 - sip
 - syncqt.pl
 - thresholder.py
 - uic
 - vcf2distancematrix.py
 - vcf2fasta.py
 - vcf2json.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - viewer.py
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/phenix

If you encounter errors in phenix or need help running the
tools it contains, please contact the developer at

	http://www.phenix-online.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phenix")
whatis("Version: ctr-1.4.1a--py27h24bf2e0_0")
whatis("Category: ['Data handling', 'Network simulation', 'Service management', 'Structure analysis']")
whatis("Keywords: ['Structural biology', 'Structure analysis', 'Data mining', 'Applied mathematics']")
whatis("Description: Software suite for the automated determination of macromolecular structures using X-ray crystallography and other methods.")
whatis("URL: https://quay.io/repository/biocontainers/phenix")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg .dbus-post-link.sh $*')
set_shell_function(".gatk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg .gatk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg .gatk-post-link.sh $*')
set_shell_function("GenomeAnalysisTK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg GenomeAnalysisTK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg GenomeAnalysisTK $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bowtie2-inspect-s $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg bwa $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg designer $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg extcheck $*')
set_shell_function("filter_vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg filter_vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg filter_vcf.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg fixqt4headers.pl $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gatk $*')
set_shell_function("gatk-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gatk-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gatk-register $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg guess-ploidy.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg native2ascii $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg perl5.22.0 $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pg_config $*')
set_shell_function("phenix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg phenix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg phenix.py $*')
set_shell_function("picard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg picard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg picard $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg plot-vcfstats $*')
set_shell_function("prepare_reference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg prepare_reference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg prepare_reference.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg run-roh.pl $*')
set_shell_function("run_snp_pipeline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg run_snp_pipeline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg run_snp_pipeline.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg thresholder.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg uic $*')
set_shell_function("vcf2distancematrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2distancematrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2distancematrix.py $*')
set_shell_function("vcf2fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2fasta.py $*')
set_shell_function("vcf2json.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2json.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf2json.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg viewer.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenix/phenix-1.4.1a--py27h24bf2e0_0.simg xmlpatternsvalidator $*')
