local help_message = [[
This is a module file for the container quay.io/biocontainers/entrez-direct:7.00--pl5.22.0_0, which exposes the
following programs:

 - amino-acid-composition
 - asp-cp
 - asp-ls
 - between-two-genes
 - conda_build.sh
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
 - esearch
 - espell
 - esummary
 - filter-stop-words
 - ftp-cp
 - ftp-ls
 - gbf2xml
 - join-into-groups-of
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - nquire
 - perl5.22.0
 - reorder-columns
 - run-ncbi-converter
 - setup-deps.pl
 - setup.sh
 - sort-uniq-count
 - sort-uniq-count-rank
 - word-at-a-time
 - xtract
 - xtract.pl
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
whatis("Version: ctr-7.00--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The entrez-direct package")
whatis("URL: https://quay.io/repository/biocontainers/entrez-direct")

set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg amino-acid-composition $*')
set_shell_function("asp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg asp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg asp-cp $*')
set_shell_function("asp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg asp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg asp-ls $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg between-two-genes $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg conda_build.sh $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg eaddress $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg eproxy $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg esummary $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg ftp-ls $*')
set_shell_function("gbf2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg gbf2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg gbf2xml $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg join-into-groups-of $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg lwp-request $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg nquire $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg reorder-columns $*')
set_shell_function("run-ncbi-converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg run-ncbi-converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg run-ncbi-converter $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg setup.sh $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg sort-uniq-count-rank $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg word-at-a-time $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xtract $*')
set_shell_function("xtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xtract.pl $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/entrez-direct/entrez-direct-7.00--pl5.22.0_0.simg xy-plot $*')
