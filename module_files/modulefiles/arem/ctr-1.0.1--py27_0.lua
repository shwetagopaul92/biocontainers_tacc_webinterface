local help_message = [[
This is a module file for the container quay.io/biocontainers/arem:1.0.1--py27_0, which exposes the
following programs:

 - arem
 - elandexport2bed
 - elandmulti2bed
 - elandresult2bed
 - sam2bed
 - wignorm

This container was pulled from:

	https://quay.io/repository/biocontainers/arem

If you encounter errors in arem or need help running the
tools it contains, please contact the developer at

	https://github.com/jakebiesinger/AREM

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arem")
whatis("Version: ctr-1.0.1--py27_0")
whatis("Category: ['Peak calling', 'Read mapping']")
whatis("Keywords: ['ChIP-seq']")
whatis("Description: AREM: Aligning Short Reads from ChIP-sequencing by Expectation Maximisation")
whatis("URL: https://quay.io/repository/biocontainers/arem")

set_shell_function("arem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg arem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg arem $*')
set_shell_function("elandexport2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandexport2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandexport2bed $*')
set_shell_function("elandmulti2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandmulti2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandmulti2bed $*')
set_shell_function("elandresult2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandresult2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg elandresult2bed $*')
set_shell_function("sam2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg sam2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg sam2bed $*')
set_shell_function("wignorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg wignorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arem/arem-1.0.1--py27_0.simg wignorm $*')
