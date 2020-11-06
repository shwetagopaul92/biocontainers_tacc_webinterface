local help_message = [[
This is a module file for the container quay.io/biocontainers/breseq:0.31.1--r3.4.1_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - breseq
 - gdtools
 - ksu
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/breseq

If you encounter errors in breseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/breseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: breseq")
whatis("Version: ctr-0.31.1--r3.4.1_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The breseq package")
whatis("URL: https://quay.io/repository/biocontainers/breseq")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg Rscript $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg bowtie2-inspect-s $*')
set_shell_function("breseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg breseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg breseq $*')
set_shell_function("gdtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg gdtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg gdtools $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--r3.4.1_2.simg perl5.22.0 $*')
