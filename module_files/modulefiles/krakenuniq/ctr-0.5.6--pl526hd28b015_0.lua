local help_message = [[
This is a module file for the container quay.io/biocontainers/krakenuniq:0.5.6--pl526hd28b015_0, which exposes the
following programs:

 - build_taxdb
 - jellyfish
 - krakenuniq
 - krakenuniq-build
 - krakenuniq-download
 - krakenuniq-extract-reads
 - krakenuniq-filter
 - krakenuniq-mpa-report
 - krakenuniq-report
 - krakenuniq-translate
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - perl5.26.2
 - read_merger.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/krakenuniq

If you encounter errors in krakenuniq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/krakenuniq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: krakenuniq")
whatis("Version: ctr-0.5.6--pl526hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The krakenuniq package")
whatis("URL: https://quay.io/repository/biocontainers/krakenuniq")

set_shell_function("build_taxdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg build_taxdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg build_taxdb $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg jellyfish $*')
set_shell_function("krakenuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq $*')
set_shell_function("krakenuniq-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-build $*')
set_shell_function("krakenuniq-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-download $*')
set_shell_function("krakenuniq-extract-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-extract-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-extract-reads $*')
set_shell_function("krakenuniq-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-filter $*')
set_shell_function("krakenuniq-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-mpa-report $*')
set_shell_function("krakenuniq-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-report $*')
set_shell_function("krakenuniq-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg krakenuniq-translate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg lwp-request $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg perl5.26.2 $*')
set_shell_function("read_merger.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg read_merger.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krakenuniq/krakenuniq-0.5.6--pl526hd28b015_0.simg read_merger.pl $*')
