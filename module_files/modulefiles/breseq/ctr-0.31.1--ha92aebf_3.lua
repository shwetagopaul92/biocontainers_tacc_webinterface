local help_message = [[
This is a module file for the container quay.io/biocontainers/breseq:0.31.1--ha92aebf_3, which exposes the
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
 - hb-subset
 - perl5.22.2

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
whatis("Version: ctr-0.31.1--ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The breseq package")
whatis("URL: https://quay.io/repository/biocontainers/breseq")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg Rscript $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg bowtie2-inspect-s $*')
set_shell_function("breseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg breseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg breseq $*')
set_shell_function("gdtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg gdtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg gdtools $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg hb-subset $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breseq/breseq-0.31.1--ha92aebf_3.simg perl5.22.2 $*')
