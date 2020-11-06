local help_message = [[
This is a module file for the container quay.io/biocontainers/rascaf:20161129--hd28b015_2, which exposes the
following programs:

 - EvaluateBlastResults.pl
 - FilterRascafConnection.pl
 - FindRascafEffective.pl
 - rascaf
 - rascaf-join
 - rascaf-wrapper.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/rascaf

If you encounter errors in rascaf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rascaf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rascaf")
whatis("Version: ctr-20161129--hd28b015_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rascaf package")
whatis("URL: https://quay.io/repository/biocontainers/rascaf")

set_shell_function("EvaluateBlastResults.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg EvaluateBlastResults.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg EvaluateBlastResults.pl $*')
set_shell_function("FilterRascafConnection.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg FilterRascafConnection.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg FilterRascafConnection.pl $*')
set_shell_function("FindRascafEffective.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg FindRascafEffective.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg FindRascafEffective.pl $*')
set_shell_function("rascaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf $*')
set_shell_function("rascaf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf-join $*')
set_shell_function("rascaf-wrapper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf-wrapper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rascaf/rascaf-20161129--hd28b015_2.simg rascaf-wrapper.pl $*')
