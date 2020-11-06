local help_message = [[
This is a module file for the container quay.io/biocontainers/gdc-client:1.3.0--py27_0, which exposes the
following programs:

 - flask
 - gdc-client
 - jsonschema
 - ndg_httpclient
 - parcel
 - parcel-server
 - parcel-tcp2udt
 - parcel-udt2tcp
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/gdc-client

If you encounter errors in gdc-client or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gdc-client

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gdc-client")
whatis("Version: ctr-1.3.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gdc-client package")
whatis("URL: https://quay.io/repository/biocontainers/gdc-client")

set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg flask $*')
set_shell_function("gdc-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg gdc-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg gdc-client $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg jsonschema $*')
set_shell_function("ndg_httpclient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg ndg_httpclient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg ndg_httpclient $*')
set_shell_function("parcel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel $*')
set_shell_function("parcel-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-server $*')
set_shell_function("parcel-tcp2udt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-tcp2udt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-tcp2udt $*')
set_shell_function("parcel-udt2tcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-udt2tcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg parcel-udt2tcp $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gdc-client/gdc-client-1.3.0--py27_0.simg xsltproc $*')
