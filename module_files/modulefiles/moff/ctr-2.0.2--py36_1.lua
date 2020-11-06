local help_message = [[
This is a module file for the container quay.io/biocontainers/moff:2.0.2--py36_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - al
 - al2
 - assistant
 - caspol
 - cccheck
 - ccrewrite
 - cert-sync
 - cert2spc
 - certmgr
 - chktrust
 - crlupdate
 - csc
 - csc-dim
 - csharp
 - csi
 - dbus-launch
 - designer
 - disco
 - dmcs
 - dtd2rng
 - dtd2xsd
 - fc-conflist
 - fixqt4headers.pl
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-doc-tool
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gacutil
 - gacutil2
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - genxs
 - gio-launch-desktop
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - hb-subset
 - httpcfg
 - ikdasm
 - ilasm
 - illinkanalyzer
 - installvst
 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
 - lc
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - macpack
 - makecert
 - mconfig
 - mcs
 - mdassembler
 - mdbrebase
 - mdoc
 - mdoc-assemble
 - mdoc-export-html
 - mdoc-export-msxdoc
 - mdoc-update
 - mdoc-validate
 - mdvalidater
 - mkbundle
 - moc
 - mod
 - moff_all.py
 - mono
 - mono-api-html
 - mono-api-info
 - mono-boehm
 - mono-cil-strip
 - mono-configuration-crypto
 - mono-find-provides
 - mono-find-requires
 - mono-gdb.py
 - mono-heapviz
 - mono-package-runtime
 - mono-service
 - mono-service2
 - mono-sgen
 - mono-sgen-gdb.py
 - mono-shlib-cop
 - mono-symbolicate
 - mono-test-install
 - mono-xmltool
 - monodis
 - monodocer
 - monodocs2html
 - monodocs2slashdoc
 - monograph
 - monolinker
 - monop
 - monop2
 - mozroots
 - mprof-report
 - ncurses6-config
 - nunit-console
 - nunit-console2
 - nunit-console4
 - pdb2mdb
 - pedump
 - permview
 - peverify
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
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - resgen
 - resgen2
 - secutil
 - setreg
 - sgen
 - sgen-grep-binprot
 - signcode
 - sip
 - sn
 - soapsuds
 - sqlmetal
 - sqlsharp
 - svcutil
 - syncqt.pl
 - uic
 - vbc
 - wsdl
 - wsdl2
 - xbuild
 - xmlpatterns
 - xmlpatternsvalidator
 - xsd
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/moff

If you encounter errors in moff or need help running the
tools it contains, please contact the developer at

	https://github.com/compomics/moFF

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: moff")
whatis("Version: ctr-2.0.2--py36_1")
whatis("Category: ['Protein feature detection']")
whatis("Keywords: ['Proteomics']")
whatis("Description: A modest Feature Finder to extract features in MS1 Data.")
whatis("URL: https://quay.io/repository/biocontainers/moff")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function("al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg al $*')
set_shell_function("al2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg al2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg al2 $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg assistant $*')
set_shell_function("caspol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg caspol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg caspol $*')
set_shell_function("cccheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cccheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cccheck $*')
set_shell_function("ccrewrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ccrewrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ccrewrite $*')
set_shell_function("cert-sync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cert-sync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cert-sync $*')
set_shell_function("cert2spc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cert2spc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg cert2spc $*')
set_shell_function("certmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg certmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg certmgr $*')
set_shell_function("chktrust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg chktrust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg chktrust $*')
set_shell_function("crlupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg crlupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg crlupdate $*')
set_shell_function("csc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csc $*')
set_shell_function("csc-dim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csc-dim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csc-dim $*')
set_shell_function("csharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csharp $*')
set_shell_function("csi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg csi $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg designer $*')
set_shell_function("disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg disco $*')
set_shell_function("dmcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dmcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dmcs $*')
set_shell_function("dtd2rng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dtd2rng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dtd2rng $*')
set_shell_function("dtd2xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dtd2xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg dtd2xsd $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg fixqt4headers.pl $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-compiler $*')
set_shell_function("g-ir-doc-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-doc-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-doc-tool $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg g-ir-scanner $*')
set_shell_function("gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gacutil $*')
set_shell_function("gacutil2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gacutil2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gacutil2 $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("genxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg genxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg genxs $*')
set_shell_function("gio-launch-desktop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gio-launch-desktop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gio-launch-desktop $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-launch-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg hb-subset $*')
set_shell_function("httpcfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg httpcfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg httpcfg $*')
set_shell_function("ikdasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ikdasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ikdasm $*')
set_shell_function("ilasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ilasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ilasm $*')
set_shell_function("illinkanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg illinkanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg illinkanalyzer $*')
set_shell_function("installvst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg installvst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg installvst $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg jupyter-trust $*')
set_shell_function("lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lc $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg lupdate $*')
set_shell_function("macpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg macpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg macpack $*')
set_shell_function("makecert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg makecert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg makecert $*')
set_shell_function("mconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mconfig $*')
set_shell_function("mcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mcs $*')
set_shell_function("mdassembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdassembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdassembler $*')
set_shell_function("mdbrebase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdbrebase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdbrebase $*')
set_shell_function("mdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc $*')
set_shell_function("mdoc-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-assemble $*')
set_shell_function("mdoc-export-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-export-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-export-html $*')
set_shell_function("mdoc-export-msxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-export-msxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-export-msxdoc $*')
set_shell_function("mdoc-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-update $*')
set_shell_function("mdoc-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdoc-validate $*')
set_shell_function("mdvalidater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdvalidater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mdvalidater $*')
set_shell_function("mkbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mkbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mkbundle $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg moc $*')
set_shell_function("mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mod $*')
set_shell_function("moff_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg moff_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg moff_all.py $*')
set_shell_function("mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono $*')
set_shell_function("mono-api-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-api-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-api-html $*')
set_shell_function("mono-api-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-api-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-api-info $*')
set_shell_function("mono-boehm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-boehm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-boehm $*')
set_shell_function("mono-cil-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-cil-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-cil-strip $*')
set_shell_function("mono-configuration-crypto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-configuration-crypto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-configuration-crypto $*')
set_shell_function("mono-find-provides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-find-provides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-find-provides $*')
set_shell_function("mono-find-requires",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-find-requires $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-find-requires $*')
set_shell_function("mono-gdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-gdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-gdb.py $*')
set_shell_function("mono-heapviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-heapviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-heapviz $*')
set_shell_function("mono-package-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-package-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-package-runtime $*')
set_shell_function("mono-service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-service $*')
set_shell_function("mono-service2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-service2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-service2 $*')
set_shell_function("mono-sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-sgen $*')
set_shell_function("mono-sgen-gdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-sgen-gdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-sgen-gdb.py $*')
set_shell_function("mono-shlib-cop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-shlib-cop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-shlib-cop $*')
set_shell_function("mono-symbolicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-symbolicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-symbolicate $*')
set_shell_function("mono-test-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-test-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-test-install $*')
set_shell_function("mono-xmltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-xmltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mono-xmltool $*')
set_shell_function("monodis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodis $*')
set_shell_function("monodocer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocer $*')
set_shell_function("monodocs2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocs2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocs2html $*')
set_shell_function("monodocs2slashdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocs2slashdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monodocs2slashdoc $*')
set_shell_function("monograph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monograph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monograph $*')
set_shell_function("monolinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monolinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monolinker $*')
set_shell_function("monop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monop $*')
set_shell_function("monop2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monop2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg monop2 $*')
set_shell_function("mozroots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mozroots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mozroots $*')
set_shell_function("mprof-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mprof-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg mprof-report $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg ncurses6-config $*')
set_shell_function("nunit-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console $*')
set_shell_function("nunit-console2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console2 $*')
set_shell_function("nunit-console4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg nunit-console4 $*')
set_shell_function("pdb2mdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pdb2mdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pdb2mdb $*')
set_shell_function("pedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pedump $*')
set_shell_function("permview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg permview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg permview $*')
set_shell_function("peverify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg peverify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg peverify $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pixeltool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg rcc $*')
set_shell_function("resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg resgen $*')
set_shell_function("resgen2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg resgen2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg resgen2 $*')
set_shell_function("secutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg secutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg secutil $*')
set_shell_function("setreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg setreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg setreg $*')
set_shell_function("sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sgen $*')
set_shell_function("sgen-grep-binprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sgen-grep-binprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sgen-grep-binprot $*')
set_shell_function("signcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg signcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg signcode $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sip $*')
set_shell_function("sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sn $*')
set_shell_function("soapsuds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg soapsuds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg soapsuds $*')
set_shell_function("sqlmetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sqlmetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sqlmetal $*')
set_shell_function("sqlsharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sqlsharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg sqlsharp $*')
set_shell_function("svcutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg svcutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg svcutil $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg uic $*')
set_shell_function("vbc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg vbc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg vbc $*')
set_shell_function("wsdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg wsdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg wsdl $*')
set_shell_function("wsdl2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg wsdl2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg wsdl2 $*')
set_shell_function("xbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xbuild $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xmlpatternsvalidator $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xsd $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moff/moff-2.0.2--py36_1.simg xsltproc $*')
