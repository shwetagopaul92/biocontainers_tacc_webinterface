local help_message = [[
This is a module file for the container quay.io/biocontainers/sparcc:0.1.0--0, which exposes the
following programs:

 - Lineages.py
 - MakeBootstraps.py
 - PseudoPvals.py
 - SampleDist.py
 - SparCC.py
 - analysis_methods.py
 - compositional_methods.py
 - conv-template
 - core_methods.py
 - from-template
 - io_methods.py
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/sparcc

If you encounter errors in sparcc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sparcc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sparcc")
whatis("Version: ctr-0.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sparcc package")
whatis("URL: https://quay.io/repository/biocontainers/sparcc")

set_shell_function("Lineages.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg Lineages.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg Lineages.py $*')
set_shell_function("MakeBootstraps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg MakeBootstraps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg MakeBootstraps.py $*')
set_shell_function("PseudoPvals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg PseudoPvals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg PseudoPvals.py $*')
set_shell_function("SampleDist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg SampleDist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg SampleDist.py $*')
set_shell_function("SparCC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg SparCC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg SparCC.py $*')
set_shell_function("analysis_methods.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg analysis_methods.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg analysis_methods.py $*')
set_shell_function("compositional_methods.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg compositional_methods.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg compositional_methods.py $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg conv-template $*')
set_shell_function("core_methods.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg core_methods.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg core_methods.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg from-template $*')
set_shell_function("io_methods.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg io_methods.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg io_methods.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sparcc/sparcc-0.1.0--0.simg ncurses6-config $*')
