local help_message = [[
This is a module file for the container quay.io/biocontainers/rnftools:0.3.1.3--py36_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - annotate
 - appletviewer
 - art_454
 - art_SOLiD
 - art_illumina
 - assistant
 - bcftools
 - bdftogd
 - bwa
 - cairosvg
 - color-chrs.pl
 - curesim
 - cwebp
 - dbus-launch
 - designer
 - dwebp
 - dwgsim
 - dwgsim_eval
 - extcheck
 - faidx
 - fixqt4headers.pl
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
 - guess-ploidy.py
 - hb-subset
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
 - jsonschema
 - jstack
 - jstat
 - jstatd
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - mason_simulator
 - mason_splicing
 - mason_variator
 - moc
 - native2ascii
 - perl5.26.2
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
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
 - qualfa2fq.pl
 - rcc
 - rmic
 - rnftools
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
 - snakemake
 - snakemake-bash-completion
 - svg42pdf
 - syncqt.pl
 - uic
 - vcfutils.pl
 - webpmux
 - webpng
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/rnftools

If you encounter errors in rnftools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rnftools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnftools")
whatis("Version: ctr-0.3.1.3--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnftools package")
whatis("URL: https://quay.io/repository/biocontainers/rnftools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg .dbus-post-link.sh $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg appletviewer $*')
set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg art_illumina $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bcftools $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bdftogd $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg bwa $*')
set_shell_function("cairosvg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg cairosvg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg cairosvg $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg color-chrs.pl $*')
set_shell_function("curesim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg curesim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg curesim $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg cwebp $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg designer $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwebp $*')
set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg dwgsim_eval $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg extcheck $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg faidx $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg fixqt4headers.pl $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gnuplot $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg hb-subset $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jsadebugd $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jsonschema $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg lupdate $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_methylation $*')
set_shell_function("mason_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_simulator $*')
set_shell_function("mason_splicing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_splicing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_splicing $*')
set_shell_function("mason_variator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_variator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg mason_variator $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg native2ascii $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg pngtogd2 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rmic $*')
set_shell_function("rnftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rnftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rnftools $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg serialver $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg snakemake-bash-completion $*')
set_shell_function("svg42pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg svg42pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg svg42pdf $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg vcfutils.pl $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg webpng $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.3--py36_0.simg xsltproc $*')
