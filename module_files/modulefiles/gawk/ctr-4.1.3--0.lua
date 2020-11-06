local help_message = [[
This is a module file for the container quay.io/biocontainers/gawk:4.1.3--0, which exposes the
following programs:

 - gawk-4.1.3

This container was pulled from:

	https://quay.io/repository/biocontainers/gawk

If you encounter errors in gawk or need help running the
tools it contains, please contact the developer at

	http://www.gnu.org/software/gawk/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gawk")
whatis("Version: ctr-4.1.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: `awk', a program that you can use to select particular records in a file and perform operations upon them.

Gawk is the GNU Project's implementation of the AWK programming language. It conforms to the definition of the language in the POSIX 1003.2 Command Language And Utilities Standard. This version in turn is based on the description in The AWK Programming Language, by Aho, Kernighan, and Weinberger, with the additional features defined in the System V Release 4 version of UNIX awk. Gawk also provides more recent Bell Labs awk extensions, and some GNU-specific extensions.")
whatis("URL: https://quay.io/repository/biocontainers/gawk")

set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gawk/gawk-4.1.3--0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gawk/gawk-4.1.3--0.simg gawk-4.1.3 $*')
