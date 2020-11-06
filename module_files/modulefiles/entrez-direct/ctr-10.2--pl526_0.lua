local help_message = [[
This is a module file for the container quay.io/biocontainers/entrez-direct:10.2--pl526_0, which exposes the
following programs:

 - Mozilla-CA.tar.gz
 - README
 - amino-acid-composition
 - archive-pubmed
 - asp-cp
 - asp-ls
 - between-two-genes
 - build.sh
 - common.go
 - conda_build.sh
 - cpanm
 - download-pubmed
 - download-sequence
 - eaddress
 - eblast
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
 - esearch
 - espell
 - esummary
 - fetch-pubmed
 - filter-stop-words
 - ftp-cp
 - ftp-ls
 - gbf2xml
 - has-asp
 - htmltree
 - index-pubmed
 - intersect-uid-lists
 - join-into-groups-of
 - local-phrase-search
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - nquire
 - perl5.26.2
 - pm-clean
 - pm-current
 - pm-erase
 - pm-index
 - pm-invert
 - pm-log
 - pm-merge
 - pm-prepare
 - pm-promote
 - pm-refresh
 - pm-repack
 - pm-stash
 - pm-uids
 - pm-verify
 - protein-neighbors
 - rchive
 - rchive.Linux
 - rchive.go
 - reorder-columns
 - run-ncbi-converter
 - setup-deps.log
 - setup-deps.pl
 - setup.sh
 - sort-uniq-count
 - sort-uniq-count-rank
 - stream-pubmed
 - transmute
 - word-at-a-time
 - xtract
 - xtract.go
 - xy-plot

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
whatis("Version: ctr-10.2--pl526_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The entrez-direct package")
whatis("URL: https://quay.io/repository/biocontainers/entrez-direct")

set_shell_function("Mozilla-CA.tar.gz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg Mozilla-CA.tar.gz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg Mozilla-CA.tar.gz $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg README $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg amino-acid-composition $*')
set_shell_function("archive-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg archive-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg archive-pubmed $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg asp-ls $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg between-two-genes $*')
set_shell_function("build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg build.sh $*')
set_shell_function("common.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg common.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg common.go $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg conda_build.sh $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg cpanm $*')
set_shell_function("download-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg download-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg download-pubmed $*')
set_shell_function("download-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg download-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg download-sequence $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eaddress $*')
set_shell_function("eblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eblast $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg eproxy $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg esummary $*')
set_shell_function("fetch-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg fetch-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg fetch-pubmed $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg ftp-ls $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg gbf2xml $*')
set_shell_function("has-asp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg has-asp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg has-asp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg htmltree $*')
set_shell_function("index-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg index-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg index-pubmed $*')
set_shell_function("intersect-uid-lists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg intersect-uid-lists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg intersect-uid-lists $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg join-into-groups-of $*')
set_shell_function("local-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg local-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg local-phrase-search $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg lwp-request $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg nquire $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg perl5.26.2 $*')
set_shell_function("pm-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-clean $*')
set_shell_function("pm-current",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-current $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-current $*')
set_shell_function("pm-erase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-erase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-erase $*')
set_shell_function("pm-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-index $*')
set_shell_function("pm-invert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-invert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-invert $*')
set_shell_function("pm-log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-log $*')
set_shell_function("pm-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-merge $*')
set_shell_function("pm-prepare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-prepare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-prepare $*')
set_shell_function("pm-promote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-promote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-promote $*')
set_shell_function("pm-refresh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-refresh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-refresh $*')
set_shell_function("pm-repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-repack $*')
set_shell_function("pm-stash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-stash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-stash $*')
set_shell_function("pm-uids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-uids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-uids $*')
set_shell_function("pm-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg pm-verify $*')
set_shell_function("protein-neighbors",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg protein-neighbors $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg protein-neighbors $*')
set_shell_function("rchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive $*')
set_shell_function("rchive.Linux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive.Linux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive.Linux $*')
set_shell_function("rchive.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg rchive.go $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg reorder-columns $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg run-ncbi-converter $*')
set_shell_function("setup-deps.log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup-deps.log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup-deps.log $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg setup.sh $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg sort-uniq-count-rank $*')
set_shell_function("stream-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg stream-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg stream-pubmed $*')
set_shell_function("transmute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg transmute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg transmute $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xtract $*')
set_shell_function("xtract.go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xtract.go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xtract.go $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-10.2--pl526_0.simg xy-plot $*')
