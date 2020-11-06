local help_message = [[
This is a module file for the container quay.io/biocontainers/popt:1.16--1, which exposes the
following programs:

None - please invoke manually

This container was pulled from:

	https://quay.io/repository/biocontainers/popt

If you encounter errors in popt or need help running the
tools it contains, please contact the developer at

	http://rpm5.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: popt")
whatis("Version: ctr-1.16--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Some specific 
advantages of popt are no global variables 
(allowing multiple passes in parsing argv), 
parsing an arbitrary array of argv-style 
elements (allowing parsing of command-line-
strings from any source), a standard method 
of option aliasing, ability to exec external 
option filters, and automatica generation of 
help and usage messages.")
whatis("URL: https://quay.io/repository/biocontainers/popt")

