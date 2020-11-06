local help_message = [[
This is a module file for the container quay.io/biocontainers/r2r:1.0.5--pl526hfc679d8_0, which exposes the
following programs:

 - perl5.26.2
 - r2r

This container was pulled from:

	https://quay.io/repository/biocontainers/r2r

If you encounter errors in r2r or need help running the
tools it contains, please contact the developer at

	http://milne.ruc.dk/R2R/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r2r")
whatis("Version: ctr-1.0.5--pl526hfc679d8_0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Sequencing', 'Data visualisation']")
whatis("Description: Package for very sensitive analysis of short read sequence data obtained by NextGen sequencing techniques. R2R was developed in conjunction with data obtained on the Illumina GA platforms. R2R is written in simple Perl script and runs equally well under MS Windows, Mac OS and Linux/Unix operative systems.")
whatis("URL: https://quay.io/repository/biocontainers/r2r")

set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r2r/r2r-1.0.5--pl526hfc679d8_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r2r/r2r-1.0.5--pl526hfc679d8_0.simg perl5.26.2 $*')
set_shell_function("r2r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r2r/r2r-1.0.5--pl526hfc679d8_0.simg r2r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r2r/r2r-1.0.5--pl526hfc679d8_0.simg r2r $*')
