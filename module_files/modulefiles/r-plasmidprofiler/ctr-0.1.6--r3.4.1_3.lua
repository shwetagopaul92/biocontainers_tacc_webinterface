local help_message = [[
This is a module file for the container quay.io/biocontainers/r-plasmidprofiler:0.1.6--r3.4.1_3, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - ksu
 - pandoc
 - pandoc-citeproc
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-plasmidprofiler

If you encounter errors in r-plasmidprofiler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-plasmidprofiler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-plasmidprofiler")
whatis("Version: ctr-0.1.6--r3.4.1_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-plasmidprofiler package")
whatis("URL: https://quay.io/repository/biocontainers/r-plasmidprofiler")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg ksu $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg pandoc-citeproc $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-plasmidprofiler/r-plasmidprofiler-0.1.6--r3.4.1_3.simg thumbnail $*')
