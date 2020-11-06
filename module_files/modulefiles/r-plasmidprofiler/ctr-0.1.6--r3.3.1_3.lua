local help_message = [[
This is a module file for the container quay.io/biocontainers/r-plasmidprofiler:0.1.6--r3.3.1_3, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - pandoc
 - pandoc-citeproc
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-plasmidprofiler

If you encounter errors in r-plasmidprofiler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-plasmidprofiler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-plasmidprofiler")
whatis("Version: ctr-0.1.6--r3.3.1_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-plasmidprofiler package")
whatis("URL: https://quay.io/repository/biocontainers/r-plasmidprofiler")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg icupkg $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg pandoc-citeproc $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.3.1_3.simg uconv $*')
