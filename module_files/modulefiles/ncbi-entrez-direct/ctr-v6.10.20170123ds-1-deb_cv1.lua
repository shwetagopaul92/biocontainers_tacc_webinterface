local help_message = [[
This is a module file for the container biocontainers/ncbi-entrez-direct:v6.10.20170123ds-1-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - amino-acid-composition
 - between-two-genes
 - dh_perl_openssl
 - eaddress
 - ecitmatch
 - econtact
 - edirect
 - edirutil
 - efetch
 - efilter
 - einfo
 - elink
 - enotify
 - entrez-phrase-search
 - epost
 - eproxy
 - esearch
 - espell
 - esummary
 - filter-stop-words
 - ftp-cp
 - ftp-ls
 - join-into-groups-of
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - nquire
 - reorder-columns
 - sort-uniq-count
 - sort-uniq-count-rank
 - word-at-a-time
 - xtract
 - xy-plot

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-entrez-direct

If you encounter errors in ncbi-entrez-direct or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-entrez-direct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-entrez-direct")
whatis("Version: ctr-v6.10.20170123ds-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-entrez-direct package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-entrez-direct")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg POST $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg amino-acid-composition $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg between-two-genes $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg eaddress $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg econtact $*')
set_shell_function("edirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg edirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg edirect $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg eproxy $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg esummary $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg ftp-ls $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg join-into-groups-of $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg lwp-request $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg nquire $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg reorder-columns $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg sort-uniq-count-rank $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg xtract $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-entrez-direct/ncbi-entrez-direct-v6.10.20170123ds-1-deb_cv1.simg xy-plot $*')
