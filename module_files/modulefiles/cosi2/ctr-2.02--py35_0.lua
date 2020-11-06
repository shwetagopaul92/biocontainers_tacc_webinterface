local help_message = [[
This is a module file for the container quay.io/biocontainers/cosi2:2.02--py35_0, which exposes the
following programs:

 - coalescent
 - easy_install-3.5
 - get_recomap
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - recomap_hapmap2
 - recosimulate
 - sample_stats_extra

This container was pulled from:

	https://quay.io/repository/biocontainers/cosi2

If you encounter errors in cosi2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cosi2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cosi2")
whatis("Version: ctr-2.02--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cosi2 package")
whatis("URL: https://quay.io/repository/biocontainers/cosi2")

set_shell_function("coalescent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg coalescent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg coalescent $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg easy_install-3.5 $*')
set_shell_function("get_recomap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg get_recomap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg get_recomap $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg pyvenv-3.5 $*')
set_shell_function("recomap_hapmap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg recomap_hapmap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg recomap_hapmap2 $*')
set_shell_function("recosimulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg recosimulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg recosimulate $*')
set_shell_function("sample_stats_extra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg sample_stats_extra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cosi2/cosi2-2.02--py35_0.simg sample_stats_extra $*')