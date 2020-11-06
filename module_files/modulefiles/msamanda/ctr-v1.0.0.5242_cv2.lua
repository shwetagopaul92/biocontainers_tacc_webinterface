local help_message = [[
This is a module file for the container biocontainers/msamanda:v1.0.0.5242_cv2, which exposes the
following programs:

 - MSAmanda
 - al
 - al2
 - aspell
 - aspell-autobuildhash
 - aspell-import
 - caspol
 - cccheck
 - ccrewrite
 - cert-sync
 - cert2spc
 - certmgr
 - chktrust
 - cli
 - cli-al
 - cli-csc
 - cli-gacutil
 - cli-ildasm
 - cli-resgen
 - cli-sn
 - crlupdate
 - csharp
 - disco
 - dmcs
 - dtd2rng
 - dtd2xsd
 - enchant
 - enchant-lsmod
 - gacutil
 - genxs
 - httpcfg
 - ikdasm
 - ilasm
 - installvst
 - ispell-autobuildhash
 - ispell-wrapper
 - jay
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
 - mono-api-check
 - mono-api-info
 - mono-cil-strip
 - mono-configuration-crypto
 - mono-csc
 - mono-find-provides
 - mono-find-requires
 - mono-heapviz
 - mono-service
 - mono-sgen
 - mono-shlib-cop
 - mono-symbolicate
 - mono-test-install
 - mono-xmltool
 - monodis
 - monodoc
 - monodocer
 - monodocs2html
 - monodocs2slashdoc
 - monolinker
 - monop
 - monop2
 - mozroots
 - mprof-report
 - pdb2mdb
 - pedump
 - permview
 - peverify
 - precat
 - preunzip
 - prezip
 - prezip-bin
 - remove-default-ispell
 - remove-default-wordlist
 - resgen
 - resgen2
 - run-with-aspell
 - secutil
 - select-default-ispell
 - select-default-iwrap
 - select-default-wordlist
 - setreg
 - sgen
 - signcode
 - sn
 - soapsuds
 - sqlmetal
 - sqlsharp
 - svcutil
 - update-binfmts
 - update-default-aspell
 - update-default-ispell
 - update-default-wordlist
 - update-dictcommon-aspell
 - update-dictcommon-hunspell
 - update-monodoc
 - word-list-compress
 - wsdl
 - wsdl2
 - xbuild
 - xsd

This container was pulled from:

	https://hub.docker.com/r/biocontainers/msamanda

If you encounter errors in msamanda or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/msamanda

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msamanda")
whatis("Version: ctr-v1.0.0.5242_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msamanda package")
whatis("URL: https://hub.docker.com/r/biocontainers/msamanda")

set_shell_function("MSAmanda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg MSAmanda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg MSAmanda $*')
set_shell_function("al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg al $*')
set_shell_function("al2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg al2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg al2 $*')
set_shell_function("aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell $*')
set_shell_function("aspell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell-autobuildhash $*')
set_shell_function("aspell-import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell-import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg aspell-import $*')
set_shell_function("caspol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg caspol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg caspol $*')
set_shell_function("cccheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cccheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cccheck $*')
set_shell_function("ccrewrite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ccrewrite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ccrewrite $*')
set_shell_function("cert-sync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cert-sync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cert-sync $*')
set_shell_function("cert2spc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cert2spc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cert2spc $*')
set_shell_function("certmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg certmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg certmgr $*')
set_shell_function("chktrust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg chktrust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg chktrust $*')
set_shell_function("cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli $*')
set_shell_function("cli-al",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-al $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-al $*')
set_shell_function("cli-csc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-csc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-csc $*')
set_shell_function("cli-gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-gacutil $*')
set_shell_function("cli-ildasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-ildasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-ildasm $*')
set_shell_function("cli-resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-resgen $*')
set_shell_function("cli-sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg cli-sn $*')
set_shell_function("crlupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg crlupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg crlupdate $*')
set_shell_function("csharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg csharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg csharp $*')
set_shell_function("disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg disco $*')
set_shell_function("dmcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dmcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dmcs $*')
set_shell_function("dtd2rng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dtd2rng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dtd2rng $*')
set_shell_function("dtd2xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dtd2xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg dtd2xsd $*')
set_shell_function("enchant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg enchant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg enchant $*')
set_shell_function("enchant-lsmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg enchant-lsmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg enchant-lsmod $*')
set_shell_function("gacutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg gacutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg gacutil $*')
set_shell_function("genxs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg genxs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg genxs $*')
set_shell_function("httpcfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg httpcfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg httpcfg $*')
set_shell_function("ikdasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ikdasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ikdasm $*')
set_shell_function("ilasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ilasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ilasm $*')
set_shell_function("installvst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg installvst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg installvst $*')
set_shell_function("ispell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ispell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ispell-autobuildhash $*')
set_shell_function("ispell-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ispell-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg ispell-wrapper $*')
set_shell_function("jay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg jay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg jay $*')
set_shell_function("lc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg lc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg lc $*')
set_shell_function("macpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg macpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg macpack $*')
set_shell_function("makecert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg makecert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg makecert $*')
set_shell_function("mconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mconfig $*')
set_shell_function("mcs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mcs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mcs $*')
set_shell_function("mdassembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdassembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdassembler $*')
set_shell_function("mdbrebase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdbrebase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdbrebase $*')
set_shell_function("mdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc $*')
set_shell_function("mdoc-assemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-assemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-assemble $*')
set_shell_function("mdoc-export-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-export-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-export-html $*')
set_shell_function("mdoc-export-msxdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-export-msxdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-export-msxdoc $*')
set_shell_function("mdoc-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-update $*')
set_shell_function("mdoc-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdoc-validate $*')
set_shell_function("mdvalidater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdvalidater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mdvalidater $*')
set_shell_function("mkbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mkbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mkbundle $*')
set_shell_function("mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mod $*')
set_shell_function("mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono $*')
set_shell_function("mono-api-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-api-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-api-check $*')
set_shell_function("mono-api-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-api-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-api-info $*')
set_shell_function("mono-cil-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-cil-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-cil-strip $*')
set_shell_function("mono-configuration-crypto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-configuration-crypto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-configuration-crypto $*')
set_shell_function("mono-csc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-csc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-csc $*')
set_shell_function("mono-find-provides",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-find-provides $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-find-provides $*')
set_shell_function("mono-find-requires",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-find-requires $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-find-requires $*')
set_shell_function("mono-heapviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-heapviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-heapviz $*')
set_shell_function("mono-service",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-service $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-service $*')
set_shell_function("mono-sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-sgen $*')
set_shell_function("mono-shlib-cop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-shlib-cop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-shlib-cop $*')
set_shell_function("mono-symbolicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-symbolicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-symbolicate $*')
set_shell_function("mono-test-install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-test-install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-test-install $*')
set_shell_function("mono-xmltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-xmltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mono-xmltool $*')
set_shell_function("monodis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodis $*')
set_shell_function("monodoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodoc $*')
set_shell_function("monodocer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocer $*')
set_shell_function("monodocs2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocs2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocs2html $*')
set_shell_function("monodocs2slashdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocs2slashdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monodocs2slashdoc $*')
set_shell_function("monolinker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monolinker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monolinker $*')
set_shell_function("monop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monop $*')
set_shell_function("monop2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monop2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg monop2 $*')
set_shell_function("mozroots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mozroots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mozroots $*')
set_shell_function("mprof-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mprof-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg mprof-report $*')
set_shell_function("pdb2mdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg pdb2mdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg pdb2mdb $*')
set_shell_function("pedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg pedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg pedump $*')
set_shell_function("permview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg permview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg permview $*')
set_shell_function("peverify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg peverify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg peverify $*')
set_shell_function("precat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg precat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg precat $*')
set_shell_function("preunzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg preunzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg preunzip $*')
set_shell_function("prezip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg prezip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg prezip $*')
set_shell_function("prezip-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg prezip-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg prezip-bin $*')
set_shell_function("remove-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg remove-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg remove-default-ispell $*')
set_shell_function("remove-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg remove-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg remove-default-wordlist $*')
set_shell_function("resgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg resgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg resgen $*')
set_shell_function("resgen2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg resgen2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg resgen2 $*')
set_shell_function("run-with-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg run-with-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg run-with-aspell $*')
set_shell_function("secutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg secutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg secutil $*')
set_shell_function("select-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-ispell $*')
set_shell_function("select-default-iwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-iwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-iwrap $*')
set_shell_function("select-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg select-default-wordlist $*')
set_shell_function("setreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg setreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg setreg $*')
set_shell_function("sgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sgen $*')
set_shell_function("signcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg signcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg signcode $*')
set_shell_function("sn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sn $*')
set_shell_function("soapsuds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg soapsuds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg soapsuds $*')
set_shell_function("sqlmetal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sqlmetal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sqlmetal $*')
set_shell_function("sqlsharp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sqlsharp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg sqlsharp $*')
set_shell_function("svcutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg svcutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg svcutil $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-binfmts $*')
set_shell_function("update-default-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-aspell $*')
set_shell_function("update-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-ispell $*')
set_shell_function("update-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-default-wordlist $*')
set_shell_function("update-dictcommon-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-dictcommon-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-dictcommon-aspell $*')
set_shell_function("update-dictcommon-hunspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-dictcommon-hunspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-dictcommon-hunspell $*')
set_shell_function("update-monodoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-monodoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg update-monodoc $*')
set_shell_function("word-list-compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg word-list-compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg word-list-compress $*')
set_shell_function("wsdl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg wsdl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg wsdl $*')
set_shell_function("wsdl2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg wsdl2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg wsdl2 $*')
set_shell_function("xbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg xbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg xbuild $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msamanda/msamanda-v1.0.0.5242_cv2.simg xsd $*')
