local help_message = [[
This is a module file for the container biocontainers/mcl:v1-14-137-1b1-deb_cv1, which exposes the
following programs:

 - clm
 - clmformat
 - clxdo
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mcl

If you encounter errors in mcl or need help running the
tools it contains, please contact the developer at

	http://micans.org/mcl/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mcl")
whatis("Version: ctr-v1-14-137-1b1-deb_cv1")
whatis("Category: ['Clustering']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: MCL is a clustering algorithm widely used in bioinformatics and gaining traction in other fields.")
whatis("URL: https://hub.docker.com/r/biocontainers/mcl")

set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg clxdo $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-v1-14-137-1b1-deb_cv1.simg mcxsubs $*')
