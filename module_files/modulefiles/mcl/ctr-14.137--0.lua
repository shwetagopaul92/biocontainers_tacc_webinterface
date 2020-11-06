local help_message = [[
This is a module file for the container quay.io/biocontainers/mcl:14.137--0, which exposes the
following programs:

 - clm
 - clmformat
 - clxdo
 - mcl
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs

This container was pulled from:

	https://quay.io/repository/biocontainers/mcl

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
whatis("Version: ctr-14.137--0")
whatis("Category: ['Clustering']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: MCL is a clustering algorithm widely used in bioinformatics and gaining traction in other fields.")
whatis("URL: https://quay.io/repository/biocontainers/mcl")

set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg clxdo $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcl $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxassemble $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mcl/mcl-14.137--0.simg mcxsubs $*')
