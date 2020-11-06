local help_message = [[
This is a module file for the container quay.io/biocontainers/stream:0.3.1--py35r351h26a2512_1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .bioconductor-go.db-post-link.sh
 - .bioconductor-go.db-pre-unlink.sh
 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - .r-base-post-link.sh
 - .udunits2-post-link.sh
 - R
 - Rscript
 - assistant
 - curve_keygen
 - dbus-launch
 - designer
 - fc-conflist
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - geos-config
 - gif2h5
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - gunicorn
 - gunicorn_paster
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hb-subset
 - idle3.5
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jsonschema
 - jupyter
 - jupyter-bundlerextension
 - jupyter-kernel
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-run
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - natsort
 - ncurses6-config
 - numba
 - pandoc
 - pandoc-citeproc
 - pixeltool
 - pycc
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
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - sip
 - slugify
 - syncqt.pl
 - udunits2
 - uic
 - unidecode
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/stream

If you encounter errors in stream or need help running the
tools it contains, please contact the developer at

	http://stream.imb.uq.edu.au/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stream")
whatis("Version: ctr-0.3.1--py35r351h26a2512_1")
whatis("Category: ['Transcription factor binding site prediction', 'Transcriptional regulatory element prediction']")
whatis("Keywords: ['Transcription factors and regulatory sites', 'Gene expression', 'Gene transcripts', 'Gene regulation', 'Molecular interactions, pathways and networks']")
whatis("Description: Bioinformatics application for researchers, who want to model the transcriptional regulation of a specific gene and predict its transcriptional output in different situations.")
whatis("URL: https://quay.io/repository/biocontainers/stream")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".bioconductor-go.db-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-go.db-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-go.db-post-link.sh $*')
set_shell_function(".bioconductor-go.db-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-go.db-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .bioconductor-go.db-pre-unlink.sh $*')
set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .r-base-post-link.sh $*')
set_shell_function(".udunits2-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .udunits2-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg .udunits2-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg Rscript $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg assistant $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg curve_keygen $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg designer $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("geos-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg geos-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg geos-config $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gif2h5 $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("gunicorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gunicorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gunicorn $*')
set_shell_function("gunicorn_paster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gunicorn_paster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg gunicorn_paster $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg idle3.5 $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ipython3 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter $*')
set_shell_function("jupyter-bundlerextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-bundlerextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-bundlerextension $*')
set_shell_function("jupyter-kernel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-kernel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-kernel $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-notebook $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-run $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg jupyter-trust $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg moc $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg ncurses6-config $*')
set_shell_function("numba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg numba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg numba $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pandoc-citeproc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pixeltool $*')
set_shell_function("pycc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pycc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pycc $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyrcc5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg python3.5m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyuic5 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg rcc $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg sip $*')
set_shell_function("slugify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg slugify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg slugify $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg syncqt.pl $*')
set_shell_function("udunits2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg udunits2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg udunits2 $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg uic $*')
set_shell_function("unidecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg unidecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg unidecode $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stream/stream-0.3.1--py35r351h26a2512_1.simg xmlpatternsvalidator $*')
