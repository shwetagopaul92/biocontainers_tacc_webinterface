local help_message = [[
This is a module file for the container quay.io/biocontainers/seq2hla:2.2--py27_1, which exposes the
following programs:

 - .r-base-post-link.sh
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
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - sample
 - seq2HLA
 - thresholder.py
 - viewer.py

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
whatis("Version: ctr-2.2--py27_1")
whatis("Category: ['Read mapping', 'Genetic variation analysis']")
whatis("Keywords: ['Transcriptomics', 'Mapping']")
whatis("Description: seq2HLA is a computational tool to determine Human Leukocyte Antigen (HLA) directly from existing and future short RNA-Seq reads. 
It takes standard RNA-Seq sequence reads in fastq format as input, uses a bowtie index comprising known HLA alleles and outputs the most likely HLA class I and class II types, a p-value for each call, and the expression of each class.")
whatis("URL: https://quay.io/repository/biocontainers/seq2hla")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg Rscript $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg bowtie-inspect-s $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg player.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg sample $*')
set_shell_function("seq2HLA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg seq2HLA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg seq2HLA $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq2hla/seq2hla-2.2--py27_1.simg viewer.py $*')
