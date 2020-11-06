local help_message = [[
This is a module file for the container quay.io/biocontainers/entrez-direct:7.70--pl526_2, which exposes the
following programs:

 - amino-acid-composition
 - archive-pubmed
 - asp-cp
 - asp-ls
 - asp-ls.bak
 - between-two-genes
 - conda_build.sh
 - download-pubmed
 - download-sequence
 - eaddress
 - ecitmatch
 - econtact
 - edirect.pl
 - edirect.pl.bak
 - edirutil
 - edirutil.bak
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
 - ftp-cp.bak
 - ftp-ls
 - ftp-ls.bak
 - gbf2xml
 - gbf2xml.bak
 - get-stash-uids
 - has-asp
 - htmltree
 - index-pubmed
 - invert-pubmed
 - join-into-groups-of
 - log-pubmed
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - master-pubmed
 - merge-pubmed
 - nquire
 - nquire.bak
 - perl5.26.2
 - prepare-stash
 - promote-pubmed
 - rchive
 - rchive.Linux
 - refresh-versioned
 - reorder-columns
 - repack-pubmed
 - run-ncbi-converter
 - run-ncbi-converter.bak
 - setup-deps.pl
 - setup-deps.pl.bak
 - setup.sh
 - setup.sh.orig
 - sort-uniq-count
 - sort-uniq-count-rank
 - stash-pubmed
 - word-at-a-time
 - xtract
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
whatis("Version: ctr-7.70--pl526_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The entrez-direct package")
whatis("URL: https://quay.io/repository/biocontainers/entrez-direct")

set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg amino-acid-composition $*')
set_shell_function("archive-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg archive-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg archive-pubmed $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-ls $*')
set_shell_function("asp-ls.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-ls.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg asp-ls.bak $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg between-two-genes $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg conda_build.sh $*')
set_shell_function("download-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg download-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg download-pubmed $*')
set_shell_function("download-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg download-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg download-sequence $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg eaddress $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirect.pl $*')
set_shell_function("edirect.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirect.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirect.pl.bak $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirutil $*')
set_shell_function("edirutil.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirutil.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg edirutil.bak $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg eproxy $*')
set_shell_function("erase-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg erase-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg erase-pubmed $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg esummary $*')
set_shell_function("fetch-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg fetch-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg fetch-pubmed $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-cp $*')
set_shell_function("ftp-cp.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-cp.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-cp.bak $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-ls $*')
set_shell_function("ftp-ls.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-ls.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg ftp-ls.bak $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg gbf2xml $*')
set_shell_function("gbf2xml.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg gbf2xml.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg gbf2xml.bak $*')
set_shell_function("get-stash-uids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg get-stash-uids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg get-stash-uids $*')
set_shell_function("has-asp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg has-asp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg has-asp $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg htmltree $*')
set_shell_function("index-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg index-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg index-pubmed $*')
set_shell_function("invert-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg invert-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg invert-pubmed $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg join-into-groups-of $*')
set_shell_function("log-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg log-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg log-pubmed $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg lwp-request $*')
set_shell_function("master-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg master-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg master-pubmed $*')
set_shell_function("merge-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg merge-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg merge-pubmed $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg nquire $*')
set_shell_function("nquire.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg nquire.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg nquire.bak $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg perl5.26.2 $*')
set_shell_function("prepare-stash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg prepare-stash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg prepare-stash $*')
set_shell_function("promote-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg promote-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg promote-pubmed $*')
set_shell_function("rchive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg rchive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg rchive $*')
set_shell_function("rchive.Linux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg rchive.Linux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg rchive.Linux $*')
set_shell_function("refresh-versioned",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg refresh-versioned $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg refresh-versioned $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg reorder-columns $*')
set_shell_function("repack-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg repack-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg repack-pubmed $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg run-ncbi-converter $*')
set_shell_function("run-ncbi-converter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg run-ncbi-converter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg run-ncbi-converter.bak $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup-deps.pl $*')
set_shell_function("setup-deps.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup-deps.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup-deps.pl.bak $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup.sh $*')
set_shell_function("setup.sh.orig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup.sh.orig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg setup.sh.orig $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg sort-uniq-count-rank $*')
set_shell_function("stash-pubmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg stash-pubmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg stash-pubmed $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg xtract $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.70--pl526_2.simg xy-plot $*')
