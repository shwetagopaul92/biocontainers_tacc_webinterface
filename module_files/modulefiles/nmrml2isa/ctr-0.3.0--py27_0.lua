local help_message = [[
This is a module file for the container quay.io/biocontainers/nmrml2isa:0.3.0--py27_0, which exposes the
following programs:

 - nmrml2isa
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/nmrml2isa

If you encounter errors in nmrml2isa or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nmrml2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nmrml2isa")
whatis("Version: ctr-0.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nmrml2isa package")
whatis("URL: https://quay.io/repository/biocontainers/nmrml2isa")

set_shell_function("nmrml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg nmrml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg nmrml2isa $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nmrml2isa/nmrml2isa-0.3.0--py27_0.simg xsltproc $*')
