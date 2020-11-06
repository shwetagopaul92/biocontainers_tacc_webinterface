local help_message = [[
This is a module file for the container quay.io/biocontainers/ms:2014_03_04--0, which exposes the
following programs:

 - ms

This container was pulled from:

	https://quay.io/repository/biocontainers/ms

If you encounter errors in ms or need help running the
tools it contains, please contact the developer at

	http://home.uchicago.edu/~rhudson1/source/mksamples.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ms")
whatis("Version: ctr-2014_03_04--0")
whatis("Category: ['Modelling and simulation']")
whatis("Keywords: ['Population genetics', 'Systems biology']")
whatis("Description: A Monte Carlo computer program is available to generate samples drawn from a population evolving according to a Wright-Fisher neutral model. The program assumes an infinite-sites model of mutation, and allows recombination, gene conversion, symmetric migration among subpopulations, and a variety of demographic histories. The samples produced can be used to investigate the sampling properties of any sample statistic under these neutral models.")
whatis("URL: https://quay.io/repository/biocontainers/ms")

set_shell_function("ms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms/ms-2014_03_04--0.simg ms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ms/ms-2014_03_04--0.simg ms $*')
