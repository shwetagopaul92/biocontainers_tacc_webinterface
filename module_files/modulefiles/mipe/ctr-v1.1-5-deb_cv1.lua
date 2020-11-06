local help_message = [[
This is a module file for the container biocontainers/mipe:v1.1-5-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - csv2mipe
 - dh_perl_openssl
 - genotype2mipe
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mipe06to07
 - mipe08to09
 - mipe0_9to1_0
 - mipe2dbSTS
 - mipe2fas
 - mipe2genotypes
 - mipe2html
 - mipe2pcroverview
 - mipe2pcrprimers
 - mipe2putativesbeprimers
 - mipe2sbeprimers
 - mipe2snps
 - mipeCheckSanity
 - removePcrFromMipe
 - removeSbeFromMipe
 - removeSnpFromMipe
 - sbe2mipe
 - snp2mipe
 - snpPosOnDesign
 - snpPosOnSource

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mipe

If you encounter errors in mipe or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mipe

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mipe")
whatis("Version: ctr-v1.1-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mipe package")
whatis("URL: https://hub.docker.com/r/biocontainers/mipe")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg POST $*')
set_shell_function("csv2mipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg csv2mipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg csv2mipe $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("genotype2mipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg genotype2mipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg genotype2mipe $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg lwp-request $*')
set_shell_function("mipe06to07",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe06to07 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe06to07 $*')
set_shell_function("mipe08to09",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe08to09 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe08to09 $*')
set_shell_function("mipe0_9to1_0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe0_9to1_0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe0_9to1_0 $*')
set_shell_function("mipe2dbSTS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2dbSTS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2dbSTS $*')
set_shell_function("mipe2fas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2fas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2fas $*')
set_shell_function("mipe2genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2genotypes $*')
set_shell_function("mipe2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2html $*')
set_shell_function("mipe2pcroverview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2pcroverview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2pcroverview $*')
set_shell_function("mipe2pcrprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2pcrprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2pcrprimers $*')
set_shell_function("mipe2putativesbeprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2putativesbeprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2putativesbeprimers $*')
set_shell_function("mipe2sbeprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2sbeprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2sbeprimers $*')
set_shell_function("mipe2snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipe2snps $*')
set_shell_function("mipeCheckSanity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipeCheckSanity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg mipeCheckSanity $*')
set_shell_function("removePcrFromMipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removePcrFromMipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removePcrFromMipe $*')
set_shell_function("removeSbeFromMipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removeSbeFromMipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removeSbeFromMipe $*')
set_shell_function("removeSnpFromMipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removeSnpFromMipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg removeSnpFromMipe $*')
set_shell_function("sbe2mipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg sbe2mipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg sbe2mipe $*')
set_shell_function("snp2mipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snp2mipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snp2mipe $*')
set_shell_function("snpPosOnDesign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snpPosOnDesign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snpPosOnDesign $*')
set_shell_function("snpPosOnSource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snpPosOnSource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mipe/mipe-v1.1-5-deb_cv1.simg snpPosOnSource $*')
