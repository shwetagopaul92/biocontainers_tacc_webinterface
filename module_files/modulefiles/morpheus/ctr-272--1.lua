local help_message = [[
This is a module file for the container quay.io/biocontainers/morpheus:272--1, which exposes the
following programs:

 - CommandLine.dll
 - Morpheus (mzML Mono).exe
 - al
 - al2
 - caspol
 - cccheck
 - ccrewrite
 - cert-sync
 - cert2spc
 - certmgr
 - chktrust
 - conda_build.sh
 - crlupdate
 - csharp
 - disco
 - dmcs
 - dtd2rng
 - dtd2xsd
 - gacutil
 - gacutil2
 - genxs
 - httpcfg
 - ikdasm
 - ilasm
 - installvst
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
 - morpheus
 - morpheus_mzml_mono_cl.exe
 - mozroots
 - mprof-report
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
 - secutil
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
 - xbuild
 - xsd

This container was pulled from:

	https://quay.io/repository/biocontainers/morpheus

If you encounter errors in morpheus or need help running the
tools it contains, please contact the developer at

	https://cwenger.github.io/Morpheus/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: morpheus")
whatis("Version: ctr-272--1")
whatis("Category: ['Peptide database search']")
whatis("Keywords: ['Proteomics']")
whatis("Description: A proteomics search algorithm specifically designed for high-resolution tandem mass spectra.")
whatis("URL: https://quay.io/repository/biocontainers/morpheus")

set_shell_function("CommandLine.dll",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg CommandLine.dll $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg CommandLine.dll $*')
set_shell_function("Morpheus (mzML Mono).exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg Morpheus (mzML Mono).exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg Morpheus (mzML Mono).exe $*')
set_shell_function("al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg al $*')
set_shell_function("al2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg al2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg al2 $*')
set_shell_function("caspol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg caspol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg caspol $*')
set_shell_function("cccheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cccheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cccheck $*')
set_shell_function("ccrewrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ccrewrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ccrewrite $*')
set_shell_function("cert-sync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cert-sync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cert-sync $*')
set_shell_function("cert2spc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cert2spc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg cert2spc $*')
set_shell_function("certmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg certmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg certmgr $*')
set_shell_function("chktrust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg chktrust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg chktrust $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg conda_build.sh $*')
set_shell_function("crlupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg crlupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg crlupdate $*')
set_shell_function("csharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg csharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg csharp $*')
set_shell_function("disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg disco $*')
set_shell_function("dmcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dmcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dmcs $*')
set_shell_function("dtd2rng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dtd2rng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dtd2rng $*')
set_shell_function("dtd2xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dtd2xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg dtd2xsd $*')
set_shell_function("gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg gacutil $*')
set_shell_function("gacutil2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg gacutil2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg gacutil2 $*')
set_shell_function("genxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg genxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg genxs $*')
set_shell_function("httpcfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg httpcfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg httpcfg $*')
set_shell_function("ikdasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ikdasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ikdasm $*')
set_shell_function("ilasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ilasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg ilasm $*')
set_shell_function("installvst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg installvst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg installvst $*')
set_shell_function("lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg lc $*')
set_shell_function("macpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg macpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg macpack $*')
set_shell_function("makecert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg makecert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg makecert $*')
set_shell_function("mconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mconfig $*')
set_shell_function("mcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mcs $*')
set_shell_function("mdassembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdassembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdassembler $*')
set_shell_function("mdbrebase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdbrebase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdbrebase $*')
set_shell_function("mdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc $*')
set_shell_function("mdoc-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-assemble $*')
set_shell_function("mdoc-export-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-export-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-export-html $*')
set_shell_function("mdoc-export-msxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-export-msxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-export-msxdoc $*')
set_shell_function("mdoc-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-update $*')
set_shell_function("mdoc-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdoc-validate $*')
set_shell_function("mdvalidater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdvalidater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mdvalidater $*')
set_shell_function("mkbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mkbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mkbundle $*')
set_shell_function("mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mod $*')
set_shell_function("mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono $*')
set_shell_function("mono-api-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-api-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-api-html $*')
set_shell_function("mono-api-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-api-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-api-info $*')
set_shell_function("mono-boehm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-boehm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-boehm $*')
set_shell_function("mono-cil-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-cil-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-cil-strip $*')
set_shell_function("mono-configuration-crypto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-configuration-crypto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-configuration-crypto $*')
set_shell_function("mono-find-provides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-find-provides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-find-provides $*')
set_shell_function("mono-find-requires",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-find-requires $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-find-requires $*')
set_shell_function("mono-heapviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-heapviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-heapviz $*')
set_shell_function("mono-package-runtime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-package-runtime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-package-runtime $*')
set_shell_function("mono-service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-service $*')
set_shell_function("mono-service2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-service2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-service2 $*')
set_shell_function("mono-sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-sgen $*')
set_shell_function("mono-shlib-cop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-shlib-cop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-shlib-cop $*')
set_shell_function("mono-symbolicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-symbolicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-symbolicate $*')
set_shell_function("mono-test-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-test-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-test-install $*')
set_shell_function("mono-xmltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-xmltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mono-xmltool $*')
set_shell_function("monodis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodis $*')
set_shell_function("monodocer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocer $*')
set_shell_function("monodocs2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocs2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocs2html $*')
set_shell_function("monodocs2slashdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocs2slashdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monodocs2slashdoc $*')
set_shell_function("monograph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monograph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monograph $*')
set_shell_function("monolinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monolinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monolinker $*')
set_shell_function("monop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monop $*')
set_shell_function("monop2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monop2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg monop2 $*')
set_shell_function("morpheus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg morpheus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg morpheus $*')
set_shell_function("morpheus_mzml_mono_cl.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg morpheus_mzml_mono_cl.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg morpheus_mzml_mono_cl.exe $*')
set_shell_function("mozroots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mozroots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mozroots $*')
set_shell_function("mprof-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mprof-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg mprof-report $*')
set_shell_function("nunit-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console $*')
set_shell_function("nunit-console2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console2 $*')
set_shell_function("nunit-console4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg nunit-console4 $*')
set_shell_function("pdb2mdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg pdb2mdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg pdb2mdb $*')
set_shell_function("pedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg pedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg pedump $*')
set_shell_function("permview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg permview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg permview $*')
set_shell_function("peverify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg peverify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg peverify $*')
set_shell_function("prj2make",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg prj2make $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg prj2make $*')
set_shell_function("resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg resgen $*')
set_shell_function("resgen2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg resgen2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg resgen2 $*')
set_shell_function("secutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg secutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg secutil $*')
set_shell_function("setreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg setreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg setreg $*')
set_shell_function("sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sgen $*')
set_shell_function("sgen-grep-binprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sgen-grep-binprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sgen-grep-binprot $*')
set_shell_function("signcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg signcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg signcode $*')
set_shell_function("sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sn $*')
set_shell_function("soapsuds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg soapsuds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg soapsuds $*')
set_shell_function("sqlmetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sqlmetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sqlmetal $*')
set_shell_function("sqlsharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sqlsharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg sqlsharp $*')
set_shell_function("svcutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg svcutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg svcutil $*')
set_shell_function("wsdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg wsdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg wsdl $*')
set_shell_function("wsdl2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg wsdl2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg wsdl2 $*')
set_shell_function("xbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg xbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg xbuild $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/morpheus/morpheus-272--1.simg xsd $*')
