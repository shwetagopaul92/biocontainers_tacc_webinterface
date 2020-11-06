local help_message = [[
This is a module file for the container quay.io/biocontainers/livekraken:1.0--py35pl5.22.0_2, which exposes the
following programs:

 - idle3.5
 - jellyfish
 - livekraken
 - livekraken-build
 - livekraken-filter
 - livekraken-mpa-report
 - livekraken-report
 - livekraken-translate
 - livekraken_sankey_diagram.py
 - perl5.22.0
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/livekraken

If you encounter errors in livekraken or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/livekraken

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: livekraken")
whatis("Version: ctr-1.0--py35pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The livekraken package")
whatis("URL: https://quay.io/repository/biocontainers/livekraken")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg idle3.5 $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg jellyfish $*')
set_shell_function("livekraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken $*')
set_shell_function("livekraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-build $*')
set_shell_function("livekraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-filter $*')
set_shell_function("livekraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-mpa-report $*')
set_shell_function("livekraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-report $*')
set_shell_function("livekraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken-translate $*')
set_shell_function("livekraken_sankey_diagram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken_sankey_diagram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg livekraken_sankey_diagram.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/livekraken/livekraken-1.0--py35pl5.22.0_2.simg pyvenv-3.5 $*')
