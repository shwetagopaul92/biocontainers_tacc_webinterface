local help_message = [[
This is a module file for the container quay.io/biocontainers/chicagotools:1.2.0--py27r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - bam2chicago.sh
 - fitDistCurve.R
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - makeDesignFiles.py
 - makeNBaitsPerBinFile.py
 - makeNPerBinFile.py
 - makePeakMatrix.R
 - makeProxOEFile.py
 - runChicago.R
 - uconv

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
whatis("Version: ctr-1.2.0--py27r3.3.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chicagotools package")
whatis("URL: https://quay.io/repository/biocontainers/chicagotools")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg Rscript $*')
set_shell_function("bam2chicago.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg bam2chicago.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg bam2chicago.sh $*')
set_shell_function("fitDistCurve.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg fitDistCurve.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg fitDistCurve.R $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg icupkg $*')
set_shell_function("makeDesignFiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeDesignFiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeDesignFiles.py $*')
set_shell_function("makeNBaitsPerBinFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeNBaitsPerBinFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeNBaitsPerBinFile.py $*')
set_shell_function("makeNPerBinFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeNPerBinFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeNPerBinFile.py $*')
set_shell_function("makePeakMatrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makePeakMatrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makePeakMatrix.R $*')
set_shell_function("makeProxOEFile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeProxOEFile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg makeProxOEFile.py $*')
set_shell_function("runChicago.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg runChicago.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg runChicago.R $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chicagotools/chicagotools-1.2.0--py27r3.3.1_0.simg uconv $*')
