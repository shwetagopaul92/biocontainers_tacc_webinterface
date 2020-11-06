local help_message = [[
This is a module file for the container quay.io/biocontainers/searchgui:3.1.4--2, which exposes the
following programs:

 - al
 - al2
 - appletviewer
 - caspol
 - cccheck
 - ccrewrite
 - cert-sync
 - cert2spc
 - certmgr
 - chktrust
 - crlupdate
 - csharp
 - disco
 - dmcs
 - dtd2rng
 - dtd2xsd
 - extcheck
 - gacutil
 - gacutil2
 - genxs
 - httpcfg
 - idlj
 - ikdasm
 - ilasm
 - installvst
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
 - lc
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
 - mod
 - mono
 - mono-api-html
 - mono-api-info
 - mono-boehm
 - mono-cil-strip
 - mono-configuration-crypto
 - mono-find-provides
 - mono-find-requires
 - mono-heapviz
 - mono-package-runtime
 - mono-service
 - mono-service2
 - mono-sgen
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
 - native2ascii
 - nunit-console
 - nunit-console2
 - nunit-console4
 - pdb2mdb
 - pedump
 - permview
 - peverify
 - prj2make
 - resgen
 - resgen2
 - rmic
 - schemagen
 - searchgui
 - secutil
 - serialver
 - setreg
 - sgen
 - sgen-grep-binprot
 - signcode
 - sn
 - soapsuds
 - sqlmetal
 - sqlsharp
 - svcutil
 - wsdl
 - wsdl2
 - wsgen
 - wsimport
 - xbuild
 - xjc
 - xsd

This container was pulled from:

	https://quay.io/repository/biocontainers/searchgui

If you encounter errors in searchgui or need help running the
tools it contains, please contact the developer at

	http://compomics.github.io/projects/searchgui.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: searchgui")
whatis("Version: ctr-3.1.4--2")
whatis("Category: ['Peptide database search']")
whatis("Keywords: ['Proteomics']")
whatis("Description: Graphical user interface for proteomics identification search engines")
whatis("URL: https://quay.io/repository/biocontainers/searchgui")

set_shell_function("al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg al $*')
set_shell_function("al2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg al2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg al2 $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg appletviewer $*')
set_shell_function("caspol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg caspol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg caspol $*')
set_shell_function("cccheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cccheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cccheck $*')
set_shell_function("ccrewrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ccrewrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ccrewrite $*')
set_shell_function("cert-sync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cert-sync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cert-sync $*')
set_shell_function("cert2spc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cert2spc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg cert2spc $*')
set_shell_function("certmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg certmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg certmgr $*')
set_shell_function("chktrust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg chktrust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg chktrust $*')
set_shell_function("crlupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg crlupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg crlupdate $*')
set_shell_function("csharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg csharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg csharp $*')
set_shell_function("disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg disco $*')
set_shell_function("dmcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dmcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dmcs $*')
set_shell_function("dtd2rng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dtd2rng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dtd2rng $*')
set_shell_function("dtd2xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dtd2xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg dtd2xsd $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg extcheck $*')
set_shell_function("gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg gacutil $*')
set_shell_function("gacutil2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg gacutil2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg gacutil2 $*')
set_shell_function("genxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg genxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg genxs $*')
set_shell_function("httpcfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg httpcfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg httpcfg $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg idlj $*')
set_shell_function("ikdasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ikdasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ikdasm $*')
set_shell_function("ilasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ilasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg ilasm $*')
set_shell_function("installvst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg installvst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg installvst $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg jstatd $*')
set_shell_function("lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg lc $*')
set_shell_function("macpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg macpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg macpack $*')
set_shell_function("makecert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg makecert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg makecert $*')
set_shell_function("mconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mconfig $*')
set_shell_function("mcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mcs $*')
set_shell_function("mdassembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdassembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdassembler $*')
set_shell_function("mdbrebase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdbrebase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdbrebase $*')
set_shell_function("mdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc $*')
set_shell_function("mdoc-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-assemble $*')
set_shell_function("mdoc-export-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-export-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-export-html $*')
set_shell_function("mdoc-export-msxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-export-msxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-export-msxdoc $*')
set_shell_function("mdoc-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-update $*')
set_shell_function("mdoc-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdoc-validate $*')
set_shell_function("mdvalidater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdvalidater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mdvalidater $*')
set_shell_function("mkbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mkbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mkbundle $*')
set_shell_function("mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mod $*')
set_shell_function("mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono $*')
set_shell_function("mono-api-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-api-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-api-html $*')
set_shell_function("mono-api-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-api-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-api-info $*')
set_shell_function("mono-boehm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-boehm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-boehm $*')
set_shell_function("mono-cil-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-cil-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-cil-strip $*')
set_shell_function("mono-configuration-crypto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-configuration-crypto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-configuration-crypto $*')
set_shell_function("mono-find-provides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-find-provides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-find-provides $*')
set_shell_function("mono-find-requires",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-find-requires $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-find-requires $*')
set_shell_function("mono-heapviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-heapviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-heapviz $*')
set_shell_function("mono-package-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-package-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-package-runtime $*')
set_shell_function("mono-service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-service $*')
set_shell_function("mono-service2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-service2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-service2 $*')
set_shell_function("mono-sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-sgen $*')
set_shell_function("mono-shlib-cop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-shlib-cop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-shlib-cop $*')
set_shell_function("mono-symbolicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-symbolicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-symbolicate $*')
set_shell_function("mono-test-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-test-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-test-install $*')
set_shell_function("mono-xmltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-xmltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mono-xmltool $*')
set_shell_function("monodis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodis $*')
set_shell_function("monodocer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocer $*')
set_shell_function("monodocs2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocs2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocs2html $*')
set_shell_function("monodocs2slashdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocs2slashdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monodocs2slashdoc $*')
set_shell_function("monograph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monograph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monograph $*')
set_shell_function("monolinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monolinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monolinker $*')
set_shell_function("monop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monop $*')
set_shell_function("monop2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monop2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg monop2 $*')
set_shell_function("mozroots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mozroots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mozroots $*')
set_shell_function("mprof-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mprof-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg mprof-report $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg native2ascii $*')
set_shell_function("nunit-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console $*')
set_shell_function("nunit-console2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console2 $*')
set_shell_function("nunit-console4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg nunit-console4 $*')
set_shell_function("pdb2mdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg pdb2mdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg pdb2mdb $*')
set_shell_function("pedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg pedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg pedump $*')
set_shell_function("permview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg permview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg permview $*')
set_shell_function("peverify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg peverify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg peverify $*')
set_shell_function("prj2make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg prj2make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg prj2make $*')
set_shell_function("resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg resgen $*')
set_shell_function("resgen2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg resgen2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg resgen2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg schemagen $*')
set_shell_function("searchgui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg searchgui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg searchgui $*')
set_shell_function("secutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg secutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg secutil $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg serialver $*')
set_shell_function("setreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg setreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg setreg $*')
set_shell_function("sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sgen $*')
set_shell_function("sgen-grep-binprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sgen-grep-binprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sgen-grep-binprot $*')
set_shell_function("signcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg signcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg signcode $*')
set_shell_function("sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sn $*')
set_shell_function("soapsuds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg soapsuds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg soapsuds $*')
set_shell_function("sqlmetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sqlmetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sqlmetal $*')
set_shell_function("sqlsharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sqlsharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg sqlsharp $*')
set_shell_function("svcutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg svcutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg svcutil $*')
set_shell_function("wsdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsdl $*')
set_shell_function("wsdl2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsdl2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsdl2 $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg wsimport $*')
set_shell_function("xbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xbuild $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xjc $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/searchgui/searchgui-3.1.4--2.simg xsd $*')
