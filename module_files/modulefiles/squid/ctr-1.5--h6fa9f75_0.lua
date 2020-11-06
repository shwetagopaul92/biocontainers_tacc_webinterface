local help_message = [[
This is a module file for the container quay.io/biocontainers/squid:1.5--h6fa9f75_0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - conv-template
 - from-template
 - glpsol
 - ncurses6-config
 - squid

This container was pulled from:

	https://quay.io/repository/biocontainers/squid

If you encounter errors in squid or need help running the
tools it contains, please contact the developer at

	http://www.squid-cache.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: squid")
whatis("Version: ctr-1.5--h6fa9f75_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Squid is a high-performance proxy caching server for web clients, supporting FTP, gopher, and HTTP data objects over IPv4 or IPv6. Unlike traditional caching software, Squid handles all requests in a single, non-blocking, asynchronous process.

Squid keeps meta data and especially hot objects cached in RAM, caches DNS lookups, supports non-blocking DNS lookups, and implements negative caching of failed requests.

Squid supports TLS, extensive access controls, and full request logging. By using the lightweight Internet Cache Protocol (ICP) and HTTP Cache Protocol (HTCP) Squid caches can be arranged in a hierarchy or mesh for additional bandwidth savings.")
whatis("URL: https://quay.io/repository/biocontainers/squid")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg bamtools-2.4.1 $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg from-template $*')
set_shell_function("glpsol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg glpsol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg glpsol $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg ncurses6-config $*')
set_shell_function("squid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg squid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/squid/squid-1.5--h6fa9f75_0.simg squid $*')
