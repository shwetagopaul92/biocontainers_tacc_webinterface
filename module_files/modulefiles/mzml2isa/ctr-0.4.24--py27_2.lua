local help_message = [[
This is a module file for the container quay.io/biocontainers/mzml2isa:0.4.24--py27_2, which exposes the
following programs:

 - mzml2isa
 - pronto
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/mzml2isa

If you encounter errors in mzml2isa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mzml2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mzml2isa")
whatis("Version: ctr-0.4.24--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mzml2isa package")
whatis("URL: https://quay.io/repository/biocontainers/mzml2isa")

set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg mzml2isa $*')
set_shell_function("pronto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg pronto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg pronto $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mzml2isa/mzml2isa-0.4.24--py27_2.simg xsltproc $*')
