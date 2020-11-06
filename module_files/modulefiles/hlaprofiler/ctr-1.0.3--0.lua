local help_message = [[
This is a module file for the container quay.io/biocontainers/hlaprofiler:1.0.3--0, which exposes the
following programs:

 - HLAProfiler.pl
 - config_data
 - jellyfish
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - package-stash-conflicts
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/hlaprofiler

If you encounter errors in hlaprofiler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hlaprofiler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hlaprofiler")
whatis("Version: ctr-1.0.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hlaprofiler package")
whatis("URL: https://quay.io/repository/biocontainers/hlaprofiler")

set_shell_function("HLAProfiler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg HLAProfiler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg HLAProfiler.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg config_data $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg jellyfish $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg kraken-translate $*')
set_shell_function("package-stash-conflicts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg package-stash-conflicts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg package-stash-conflicts $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hlaprofiler/hlaprofiler-1.0.3--0.simg perl5.22.0 $*')
