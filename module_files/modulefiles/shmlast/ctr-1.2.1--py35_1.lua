local help_message = [[
This is a module file for the container quay.io/biocontainers/shmlast:1.2.1--py35_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - assistant
 - dbus-launch
 - designer
 - doit
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fastq-interleave
 - fixqt4headers.pl
 - futurize
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idle3.5
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - maf-convert
 - maf-cut
 - maf-join
 - maf-sort
 - maf-swap
 - moc
 - niceload
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - pasteurize
 - perl5.22.0
 - pixeltool
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
 - screed
 - sem
 - shmlast
 - sip
 - sql
 - syncqt.pl
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/shmlast

If you encounter errors in shmlast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shmlast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shmlast")
whatis("Version: ctr-1.2.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shmlast package")
whatis("URL: https://quay.io/repository/biocontainers/shmlast")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg .dbus-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg assistant $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg designer $*')
set_shell_function("doit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg doit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg doit $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg env_parallel.zsh $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg fastq-interleave $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg futurize $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg gst-typefind-1.0 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg idle3.5 $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lastdb8 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg lupdate $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-convert $*')
set_shell_function("maf-cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-cut $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg maf-swap $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg moc $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg parcat $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg rcc $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg screed $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sem $*')
set_shell_function("shmlast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg shmlast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg shmlast $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sip $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg sql $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shmlast/shmlast-1.2.1--py35_1.simg xmlpatternsvalidator $*')
