local help_message = [[
This is a module file for the container quay.io/biocontainers/bowtie:1.2.2--py27pl5.22.0_0, which exposes the
following programs:

 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/bowtie

If you encounter errors in bowtie or need help running the
tools it contains, please contact the developer at

	http://bowtie-bio.sourceforge.net/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bowtie")
whatis("Version: ctr-1.2.2--py27pl5.22.0_0")
whatis("Category: ['Genome indexing', 'Text mining', 'Read mapping']")
whatis("Keywords: ['Mapping', 'Bioinformatics', 'Genomics', 'Sequencing']")
whatis("Description: Bowtie is an ultrafast, memory-efficient short read aligner.")
whatis("URL: https://quay.io/repository/biocontainers/bowtie")

set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg bowtie-inspect-s $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie/bowtie-1.2.2--py27pl5.22.0_0.simg perl5.22.0 $*')
