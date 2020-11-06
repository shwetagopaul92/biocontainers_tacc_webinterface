local help_message = [[
This is a module file for the container quay.io/biocontainers/perl:5.22.0--9, which exposes the
following programs:

 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/perl

If you encounter errors in perl or need help running the
tools it contains, please contact the developer at

	http://www.perl.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: perl")
whatis("Version: ctr-5.22.0--9")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: This project group will be maintained and driven by the Perl community.")
whatis("URL: https://quay.io/repository/biocontainers/perl")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/perl/perl-5.22.0--9.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/perl/perl-5.22.0--9.simg perl5.22.0 $*')
