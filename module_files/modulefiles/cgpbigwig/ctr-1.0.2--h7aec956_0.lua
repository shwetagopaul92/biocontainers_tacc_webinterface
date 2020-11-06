local help_message = [[
This is a module file for the container quay.io/biocontainers/cgpbigwig:1.0.2--h7aec956_0, which exposes the
following programs:

 - asn1Coding
 - asn1Decoding
 - asn1Parser
 - bam2bedgraph
 - bam2bw
 - bam2bwbases
 - bg2bw
 - bwcat
 - bwjoin
 - certtool
 - detectExtremeDepth
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - ocsptool
 - pkcs1-conv
 - psktool
 - sexp-conv
 - srptool

This container was pulled from:

	https://quay.io/repository/biocontainers/cgpbigwig

If you encounter errors in cgpbigwig or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cgpbigwig

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cgpbigwig")
whatis("Version: ctr-1.0.2--h7aec956_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cgpbigwig package")
whatis("URL: https://quay.io/repository/biocontainers/cgpbigwig")

set_shell_function("asn1Coding",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Coding $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Coding $*')
set_shell_function("asn1Decoding",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Decoding $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Decoding $*')
set_shell_function("asn1Parser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Parser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg asn1Parser $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bedgraph $*')
set_shell_function("bam2bw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bw $*')
set_shell_function("bam2bwbases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bwbases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bam2bwbases $*')
set_shell_function("bg2bw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bg2bw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bg2bw $*')
set_shell_function("bwcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bwcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bwcat $*')
set_shell_function("bwjoin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bwjoin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg bwjoin $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg certtool $*')
set_shell_function("detectExtremeDepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg detectExtremeDepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg detectExtremeDepth $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg gnutls-serv $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg nettle-pbkdf2 $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg ocsptool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg pkcs1-conv $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg psktool $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg sexp-conv $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgpbigwig/cgpbigwig-1.0.2--h7aec956_0.simg srptool $*')
