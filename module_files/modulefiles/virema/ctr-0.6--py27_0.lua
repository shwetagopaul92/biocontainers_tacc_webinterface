local help_message = [[
This is a module file for the container quay.io/biocontainers/virema:0.6--py27_0, which exposes the
following programs:

 - Compiler_Module.py
 - ConfigViReMa.py
 - ViReMa.py
 - bowtie
 - bowtie-build
 - bowtie-inspect

This container was pulled from:

	https://quay.io/repository/biocontainers/virema

If you encounter errors in virema or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/virema

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: virema")
whatis("Version: ctr-0.6--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The virema package")
whatis("URL: https://quay.io/repository/biocontainers/virema")

set_shell_function("Compiler_Module.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg Compiler_Module.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg Compiler_Module.py $*')
set_shell_function("ConfigViReMa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg ConfigViReMa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg ConfigViReMa.py $*')
set_shell_function("ViReMa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg ViReMa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg ViReMa.py $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virema/virema-0.6--py27_0.simg bowtie-inspect $*')
