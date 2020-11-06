local help_message = [[
This is a module file for the container quay.io/biocontainers/helperlibs:0.1.8--py27_0, which exposes the
following programs:

 - bmp2tiff
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gif2tiff
 - gifmaker.py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - ras2tiff
 - rgb2ycbcr
 - sample
 - thresholder.py
 - thumbnail
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/helperlibs

If you encounter errors in helperlibs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/helperlibs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: helperlibs")
whatis("Version: ctr-0.1.8--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The helperlibs package")
whatis("URL: https://quay.io/repository/biocontainers/helperlibs")

set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg bmp2tiff $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg explode.py $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg player.py $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg rgb2ycbcr $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg thumbnail $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/helperlibs/helperlibs-0.1.8--py27_0.simg viewer.py $*')
