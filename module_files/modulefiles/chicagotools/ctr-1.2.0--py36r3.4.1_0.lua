local help_message = [[
This is a module file for the container quay.io/biocontainers/chicagotools:1.2.0--py36r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bam2chicago.sh
 - bmp2tiff
 - easy_install-3.6
 - fitDistCurve.R
 - gif2tiff
 - ksu
 - makeDesignFiles.py
 - makeNBaitsPerBinFile.py
 - makeNPerBinFile.py
 - makePeakMatrix.R
 - makeProxOEFile.py
 - ras2tiff
 - rgb2ycbcr
 - runChicago.R
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/chicagotools

If you encounter errors in chicagotools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chicagotools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chicagotools")
whatis("Version: ctr-1.2.0--py36r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chicagotools package")
whatis("URL: https://quay.io/repository/biocontainers/chicagotools")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg Rscript $*')
set_shell_function("bam2chicago.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg bam2chicago.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg bam2chicago.sh $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg bmp2tiff $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg easy_install-3.6 $*')
set_shell_function("fitDistCurve.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg fitDistCurve.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg fitDistCurve.R $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg ksu $*')
set_shell_function("makeDesignFiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeDesignFiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeDesignFiles.py $*')
set_shell_function("makeNBaitsPerBinFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeNBaitsPerBinFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeNBaitsPerBinFile.py $*')
set_shell_function("makeNPerBinFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeNPerBinFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeNPerBinFile.py $*')
set_shell_function("makePeakMatrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makePeakMatrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makePeakMatrix.R $*')
set_shell_function("makeProxOEFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeProxOEFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg makeProxOEFile.py $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg rgb2ycbcr $*')
set_shell_function("runChicago.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg runChicago.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg runChicago.R $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py36r3.4.1_0.simg thumbnail $*')
