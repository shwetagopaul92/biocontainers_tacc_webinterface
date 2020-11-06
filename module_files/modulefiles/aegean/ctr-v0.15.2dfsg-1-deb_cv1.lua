local help_message = [[
This is a module file for the container biocontainers/aegean:v0.15.2dfsg-1-deb_cv1, which exposes the
following programs:

 - canon-gff3
 - gaeval
 - locuspocus
 - parseval
 - pmrna
 - tidygff3
 - xtractore

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aegean

If you encounter errors in aegean or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aegean

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aegean")
whatis("Version: ctr-v0.15.2dfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aegean package")
whatis("URL: https://hub.docker.com/r/biocontainers/aegean")

set_shell_function("canon-gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg canon-gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg canon-gff3 $*')
set_shell_function("gaeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg gaeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg gaeval $*')
set_shell_function("locuspocus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg locuspocus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg locuspocus $*')
set_shell_function("parseval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg parseval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg parseval $*')
set_shell_function("pmrna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg pmrna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg pmrna $*')
set_shell_function("tidygff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg tidygff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg tidygff3 $*')
set_shell_function("xtractore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg xtractore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aegean/aegean-v0.15.2dfsg-1-deb_cv1.simg xtractore $*')
