local help_message = [[
This is a module file for the container biocontainers/mapsembler2:v2.2.3dfsg-3b1-deb_cv1, which exposes the
following programs:

 - bc
 - mapsembler2_extremities
 - mapsembler2_kissreads
 - mapsembler2_kissreads_graph
 - mapsembler_extend
 - run_mapsembler2_pipeline

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mapsembler2

If you encounter errors in mapsembler2 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mapsembler2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mapsembler2")
whatis("Version: ctr-v2.2.3dfsg-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mapsembler2 package")
whatis("URL: https://hub.docker.com/r/biocontainers/mapsembler2")

set_shell_function("bc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg bc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg bc $*')
set_shell_function("mapsembler2_extremities",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_extremities $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_extremities $*')
set_shell_function("mapsembler2_kissreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_kissreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_kissreads $*')
set_shell_function("mapsembler2_kissreads_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_kissreads_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler2_kissreads_graph $*')
set_shell_function("mapsembler_extend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler_extend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg mapsembler_extend $*')
set_shell_function("run_mapsembler2_pipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg run_mapsembler2_pipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsembler2/mapsembler2-v2.2.3dfsg-3b1-deb_cv1.simg run_mapsembler2_pipeline $*')
