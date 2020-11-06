local help_message = [[
This is a module file for the container quay.io/biocontainers/quake:0.3.5--boost1.64_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - build_bithash
 - correct
 - count-kmers
 - count-qmers
 - cov_model.py
 - gif2tiff
 - jellyfish
 - quake.py
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/quake

If you encounter errors in quake or need help running the
tools it contains, please contact the developer at

	http://www.cbcb.umd.edu/software/quake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: quake")
whatis("Version: ctr-0.3.5--boost1.64_0")
whatis("Category: ['Sequencing error detection', 'Optimisation and refinement', 'Sequence editing', 'Sequencing quality control']")
whatis("Keywords: ['Genomics', 'Sequencing', 'Statistics and probability', 'Sequence analysis']")
whatis("Description: A program for detecting and correcting errors in next generation sequencing reads.")
whatis("URL: https://quay.io/repository/biocontainers/quake")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg bmp2tiff $*')
set_shell_function("build_bithash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg build_bithash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg build_bithash $*')
set_shell_function("correct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg correct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg correct $*')
set_shell_function("count-kmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg count-kmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg count-kmers $*')
set_shell_function("count-qmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg count-qmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg count-qmers $*')
set_shell_function("cov_model.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg cov_model.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg cov_model.py $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg gif2tiff $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg jellyfish $*')
set_shell_function("quake.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg quake.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg quake.py $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/quake/quake-0.3.5--boost1.64_0.simg thumbnail $*')
