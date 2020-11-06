local help_message = [[
This is a module file for the container quay.io/biocontainers/mercat:0.2--py_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - appletviewer
 - assistant
 - bokeh
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - dbus-launch
 - designer
 - extcheck
 - fixqt4headers.pl
 - futurize
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - idlj
 - insserv
 - install_packages
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
 - jsonschema
 - jstack
 - jstat
 - jstatd
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - lconvert
 - linguist
 - locale-gen
 - lrelease
 - lupdate
 - mercat
 - moc
 - native2ascii
 - natsort
 - pasteurize
 - perl5.20.2
 - pixeltool
 - prodigal
 - pygmentize
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
 - schemagen
 - serialver
 - sip
 - syncqt.pl
 - trimmomatic
 - uic
 - update-locale
 - validlocale
 - wsgen
 - wsimport
 - xjc
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/mercat

If you encounter errors in mercat or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mercat

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mercat")
whatis("Version: ctr-0.2--py_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mercat package")
whatis("URL: https://quay.io/repository/biocontainers/mercat")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg .dbus-post-link.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg assistant $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg bokeh $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dask-worker $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg designer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg extcheck $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg futurize $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg gst-typefind-1.0 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg idlj $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg install_packages $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg ipython3 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jsadebugd $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jsonschema $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jstatd $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg jupyter-trust $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg linguist $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg locale-gen $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg lupdate $*')
set_shell_function("mercat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg mercat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg mercat $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg moc $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg native2ascii $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg natsort $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pixeltool $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg prodigal $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg syncqt.pl $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg trimmomatic $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg uic $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg validlocale $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mercat/mercat-0.2--py_1.simg xmlpatternsvalidator $*')
