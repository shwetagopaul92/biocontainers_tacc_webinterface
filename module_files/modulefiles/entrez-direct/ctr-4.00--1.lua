local help_message = [[
This is a module file for the container quay.io/biocontainers/entrez-direct:4.00--1, which exposes the
following programs:

 - eaddress
 - econtact
 - edirect.pl
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
 - ftp-cp
 - ftp-ls
 - join-into-groups-of
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - nquire
 - perl5.22.0
 - reorder-columns
 - setup-deps.pl
 - setup.sh
 - sort-uniq-count
 - sort-uniq-count-rank
 - word-at-a-time
 - xtract
 - xtract.Linux
 - xtract.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/entrez-direct

If you encounter errors in entrez-direct or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/entrez-direct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: entrez-direct")
whatis("Version: ctr-4.00--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The entrez-direct package")
whatis("URL: https://quay.io/repository/biocontainers/entrez-direct")

set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg eaddress $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg eproxy $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg esummary $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg ftp-ls $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg join-into-groups-of $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg lwp-request $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg nquire $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg perl5.22.0 $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg reorder-columns $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg setup.sh $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg sort-uniq-count-rank $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract $*')
set_shell_function("xtract.Linux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract.Linux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract.Linux $*')
set_shell_function("xtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-4.00--1.simg xtract.pl $*')
