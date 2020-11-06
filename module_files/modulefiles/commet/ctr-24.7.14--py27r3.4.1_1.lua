local help_message = [[
This is a module file for the container quay.io/biocontainers/commet:24.7.14--py27r3.4.1_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - Commet.py
 - R
 - Rscript
 - bvop
 - compare_reads
 - dendro.R
 - extract_reads
 - filter_reads
 - index_and_search
 - ksu

This container was pulled from:

	https://quay.io/repository/biocontainers/commet

If you encounter errors in commet or need help running the
tools it contains, please contact the developer at

	https://colibread.inria.fr/software/commet/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: commet")
whatis("Version: ctr-24.7.14--py27r3.4.1_1")
whatis("Category: ['Sequence comparison']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: This software provides a global similarity overview between all datasets of a large metagenomic project.")
whatis("URL: https://quay.io/repository/biocontainers/commet")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg .r-base-post-link.sh $*')
set_shell_function("Commet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg Commet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg Commet.py $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg Rscript $*')
set_shell_function("bvop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg bvop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg bvop $*')
set_shell_function("compare_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg compare_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg compare_reads $*')
set_shell_function("dendro.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg dendro.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg dendro.R $*')
set_shell_function("extract_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg extract_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg extract_reads $*')
set_shell_function("filter_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg filter_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg filter_reads $*')
set_shell_function("index_and_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg index_and_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg index_and_search $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/commet/commet-24.7.14--py27r3.4.1_1.simg ksu $*')
