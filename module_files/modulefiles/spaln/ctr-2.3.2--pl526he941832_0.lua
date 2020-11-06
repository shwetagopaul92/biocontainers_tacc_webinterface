local help_message = [[
This is a module file for the container quay.io/biocontainers/spaln:2.3.2--pl526he941832_0, which exposes the
following programs:

 - catchr.pl
 - makblk.pl
 - makdbs
 - makmdm
 - perl5.26.2
 - sortgrcd
 - spaln
 - spspaln.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/spaln

If you encounter errors in spaln or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spaln

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spaln")
whatis("Version: ctr-2.3.2--pl526he941832_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spaln package")
whatis("URL: https://quay.io/repository/biocontainers/spaln")

set_shell_function("catchr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg catchr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg catchr.pl $*')
set_shell_function("makblk.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makblk.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makblk.pl $*')
set_shell_function("makdbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makdbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makdbs $*')
set_shell_function("makmdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makmdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg makmdm $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg perl5.26.2 $*')
set_shell_function("sortgrcd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg sortgrcd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg sortgrcd $*')
set_shell_function("spaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg spaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg spaln $*')
set_shell_function("spspaln.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg spspaln.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spaln/spaln-2.3.2--pl526he941832_0.simg spspaln.pl $*')
