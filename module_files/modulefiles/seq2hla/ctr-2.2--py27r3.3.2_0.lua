local help_message = [[
This is a module file for the container quay.io/biocontainers/seq2hla:2.2--py27r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - sample
 - seq2HLA
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/seq2hla

If you encounter errors in seq2hla or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/sebastian_boegel/seq2hla

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq2hla")
whatis("Version: ctr-2.2--py27r3.3.2_0")
whatis("Category: ['Read mapping', 'Genetic variation analysis']")
whatis("Keywords: ['Transcriptomics', 'Mapping']")
whatis("Description: seq2HLA is a computational tool to determine Human Leukocyte Antigen (HLA) directly from existing and future short RNA-Seq reads. 
It takes standard RNA-Seq sequence reads in fastq format as input, uses a bowtie index comprising known HLA alleles and outputs the most likely HLA class I and class II types, a p-value for each call, and the expression of each class.")
whatis("URL: https://quay.io/repository/biocontainers/seq2hla")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg Rscript $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg bowtie-inspect-s $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg icupkg $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg sample $*')
set_shell_function("seq2HLA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg seq2HLA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg seq2HLA $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27r3.3.2_0.simg uconv $*')
