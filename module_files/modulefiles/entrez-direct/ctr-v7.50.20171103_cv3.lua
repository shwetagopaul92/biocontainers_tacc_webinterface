local help_message = [[
This is a module file for the container biocontainers/entrez-direct:v7.50.20171103_cv3, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - amino-acid-composition
 - asp-cp
 - asp-ls
 - between-two-genes
 - download-pubmed
 - download-sequence
 - eaddress
 - ecitmatch
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
 - erase-pubmed
 - esearch
 - espell
 - esummary
 - fetch-pubmed
 - filter-stop-words
 - ftp-cp
 - ftp-ls
 - gbf2xml
 - get-stash-uids
 - has-asp
 - join-into-groups-of
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - nquire
 - prepare-stash
 - reorder-columns
 - run-ncbi-converter
 - setup-deps.pl
 - setup.sh
 - sort-uniq-count
 - sort-uniq-count-rank
 - stash-pubmed
 - word-at-a-time
 - xtract
 - xy-plot

This container was pulled from:

	https://hub.docker.com/r/biocontainers/entrez-direct

If you encounter errors in entrez-direct or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/entrez-direct

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: entrez-direct")
whatis("Version: ctr-v7.50.20171103_cv3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The entrez-direct package")
whatis("URL: https://hub.docker.com/r/biocontainers/entrez-direct")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg POST $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg amino-acid-composition $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg asp-ls $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg between-two-genes $*')
set_shell_function("download-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg download-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg download-pubmed $*')
set_shell_function("download-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg download-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg download-sequence $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg eaddress $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg eproxy $*')
set_shell_function("erase-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg erase-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg erase-pubmed $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg esummary $*')
set_shell_function("fetch-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg fetch-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg fetch-pubmed $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg ftp-ls $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg gbf2xml $*')
set_shell_function("get-stash-uids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg get-stash-uids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg get-stash-uids $*')
set_shell_function("has-asp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg has-asp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg has-asp $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg join-into-groups-of $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg lwp-request $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg nquire $*')
set_shell_function("prepare-stash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg prepare-stash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg prepare-stash $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg reorder-columns $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg run-ncbi-converter $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg setup.sh $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg sort-uniq-count-rank $*')
set_shell_function("stash-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg stash-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg stash-pubmed $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg xtract $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-v7.50.20171103_cv3.simg xy-plot $*')
