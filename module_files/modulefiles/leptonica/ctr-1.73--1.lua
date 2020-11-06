local help_message = [[
This is a module file for the container quay.io/biocontainers/leptonica:1.73--1, which exposes the
following programs:

 - convertfilestopdf
 - convertfilestops
 - convertformat
 - convertsegfilestopdf
 - convertsegfilestops
 - converttopdf
 - converttops
 - fileinfo
 - printimage
 - printsplitimage
 - printtiff
 - splitimage2pdf
 - xtractprotos

This container was pulled from:

	https://quay.io/repository/biocontainers/leptonica

If you encounter errors in leptonica or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/leptonica

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: leptonica")
whatis("Version: ctr-1.73--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The leptonica package")
whatis("URL: https://quay.io/repository/biocontainers/leptonica")

set_shell_function("convertfilestopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertfilestopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertfilestopdf $*')
set_shell_function("convertfilestops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertfilestops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertfilestops $*')
set_shell_function("convertformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertformat $*')
set_shell_function("convertsegfilestopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertsegfilestopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertsegfilestopdf $*')
set_shell_function("convertsegfilestops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertsegfilestops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg convertsegfilestops $*')
set_shell_function("converttopdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg converttopdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg converttopdf $*')
set_shell_function("converttops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg converttops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg converttops $*')
set_shell_function("fileinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg fileinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg fileinfo $*')
set_shell_function("printimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printimage $*')
set_shell_function("printsplitimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printsplitimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printsplitimage $*')
set_shell_function("printtiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printtiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg printtiff $*')
set_shell_function("splitimage2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg splitimage2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg splitimage2pdf $*')
set_shell_function("xtractprotos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg xtractprotos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/leptonica/leptonica-1.73--1.simg xtractprotos $*')
