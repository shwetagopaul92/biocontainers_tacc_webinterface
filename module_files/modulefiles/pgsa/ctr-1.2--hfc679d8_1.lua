local help_message = [[
This is a module file for the container quay.io/biocontainers/pgsa:1.2--hfc679d8_1, which exposes the
following programs:

 - PgSAgen
 - PgSAtest

This container was pulled from:

	https://quay.io/repository/biocontainers/pgsa

If you encounter errors in pgsa or need help running the
tools it contains, please contact the developer at

	http://sun.aei.polsl.pl/REFRESH/index.php?page=projects&project=pgsa&subpage=about

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pgsa")
whatis("Version: ctr-1.2--hfc679d8_1")
whatis("Category: ['Polymorphism detection', 'Genome assembly']")
whatis("Keywords: ['Genomics', 'Sequencing']")
whatis("Description: Compact index for collections of reads from sequencing. It allows to ask for presence of k-mers in the reads.")
whatis("URL: https://quay.io/repository/biocontainers/pgsa")

set_shell_function("PgSAgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgsa/pgsa-1.2--hfc679d8_1.simg PgSAgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgsa/pgsa-1.2--hfc679d8_1.simg PgSAgen $*')
set_shell_function("PgSAtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgsa/pgsa-1.2--hfc679d8_1.simg PgSAtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pgsa/pgsa-1.2--hfc679d8_1.simg PgSAtest $*')
