local help_message = [[
This is a module file for the container quay.io/biocontainers/bowtie2:2.2.4--py34_1, which exposes the
following programs:

 - 2to3-3.4
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bowtie2_wrapper.sh
 - easy_install-3.4
 - idle3.4
 - perl5.22.0
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

This container was pulled from:

	https://quay.io/repository/biocontainers/bowtie2

If you encounter errors in bowtie2 or need help running the
tools it contains, please contact the developer at

	http://bowtie-bio.sourceforge.net/bowtie2/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bowtie2")
whatis("Version: ctr-2.2.4--py34_1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Bowtie 2 is an ultrafast and memory-efficient tool for aligning sequencing reads to long reference sequences. It is particularly good at aligning reads of about 50 up to 100s or 1,000s of characters, and particularly good at aligning to relatively long (e.g. mammalian) genomes. Bowtie 2 indexes the genome with an FM Index to keep its memory footprint small: for the human genome, its memory footprint is typically around 3.2 GB. Bowtie 2 supports gapped, local, and paired-end alignment modes.")
whatis("URL: https://quay.io/repository/biocontainers/bowtie2")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg 2to3-3.4 $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2-inspect-s $*')
set_shell_function("bowtie2_wrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2_wrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg bowtie2_wrapper.sh $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg idle3.4 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg perl5.22.0 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bowtie2/bowtie2-2.2.4--py34_1.simg pyvenv-3.4 $*')