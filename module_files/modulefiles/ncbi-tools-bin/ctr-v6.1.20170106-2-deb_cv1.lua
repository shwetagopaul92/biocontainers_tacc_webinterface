local help_message = [[
This is a module file for the container biocontainers/ncbi-tools-bin:v6.1.20170106-2-deb_cv1, which exposes the
following programs:

 - asn2all
 - asn2asn
 - asn2ff
 - asn2fsa
 - asn2gb
 - asn2idx
 - asn2xml
 - asndhuff
 - asndisc
 - asnmacro
 - asntool
 - asnval
 - checksub
 - cleanasn
 - debruijn
 - errhdr
 - fa2htgs
 - findspl
 - gbseqget
 - gene2xml
 - getmesh
 - getpub
 - gil2bin
 - idfetch
 - indexpub
 - insdseqget
 - makeset
 - nps2gps
 - sortbyquote
 - spidey
 - subfuse
 - taxblast
 - tbl2asn
 - trna2sap
 - trna2tbl
 - vecscreen
 - vibrate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-tools-bin

If you encounter errors in ncbi-tools-bin or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-tools-bin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-tools-bin")
whatis("Version: ctr-v6.1.20170106-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-tools-bin package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-tools-bin")

set_shell_function("asn2all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2all $*')
set_shell_function("asn2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2asn $*')
set_shell_function("asn2ff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2ff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2ff $*')
set_shell_function("asn2fsa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2fsa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2fsa $*')
set_shell_function("asn2gb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2gb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2gb $*')
set_shell_function("asn2idx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2idx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2idx $*')
set_shell_function("asn2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asn2xml $*')
set_shell_function("asndhuff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asndhuff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asndhuff $*')
set_shell_function("asndisc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asndisc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asndisc $*')
set_shell_function("asnmacro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asnmacro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asnmacro $*')
set_shell_function("asntool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asntool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asntool $*')
set_shell_function("asnval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asnval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg asnval $*')
set_shell_function("checksub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg checksub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg checksub $*')
set_shell_function("cleanasn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg cleanasn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg cleanasn $*')
set_shell_function("debruijn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg debruijn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg debruijn $*')
set_shell_function("errhdr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg errhdr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg errhdr $*')
set_shell_function("fa2htgs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg fa2htgs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg fa2htgs $*')
set_shell_function("findspl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg findspl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg findspl $*')
set_shell_function("gbseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gbseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gbseqget $*')
set_shell_function("gene2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gene2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gene2xml $*')
set_shell_function("getmesh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg getmesh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg getmesh $*')
set_shell_function("getpub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg getpub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg getpub $*')
set_shell_function("gil2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gil2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg gil2bin $*')
set_shell_function("idfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg idfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg idfetch $*')
set_shell_function("indexpub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg indexpub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg indexpub $*')
set_shell_function("insdseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg insdseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg insdseqget $*')
set_shell_function("makeset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg makeset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg makeset $*')
set_shell_function("nps2gps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg nps2gps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg nps2gps $*')
set_shell_function("sortbyquote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg sortbyquote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg sortbyquote $*')
set_shell_function("spidey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg spidey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg spidey $*')
set_shell_function("subfuse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg subfuse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg subfuse $*')
set_shell_function("taxblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg taxblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg taxblast $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg tbl2asn $*')
set_shell_function("trna2sap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg trna2sap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg trna2sap $*')
set_shell_function("trna2tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg trna2tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg trna2tbl $*')
set_shell_function("vecscreen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg vecscreen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg vecscreen $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-bin/ncbi-tools-bin-v6.1.20170106-2-deb_cv1.simg vibrate $*')
