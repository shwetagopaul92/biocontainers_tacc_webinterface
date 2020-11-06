local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphlan2:2.2.0--py27_1, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - metaphlan2.py
 - metaphlan2krona.py
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-2.2.0--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://quay.io/repository/biocontainers/metaphlan2")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg metaphlan2krona.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.2.0--py27_1.simg perl5.22.0 $*')
