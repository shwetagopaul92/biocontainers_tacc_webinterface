local help_message = [[
This is a module file for the container quay.io/biocontainers/novoplasty:2.2.2--pl526_1, which exposes the
following programs:

 - NOVOPlasty.pl
 - NOVOPlasty2.2.2.pl
 - config_data
 - cpanm
 - perl5.22.0
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/novoplasty

If you encounter errors in novoplasty or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/novoplasty

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: novoplasty")
whatis("Version: ctr-2.2.2--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The novoplasty package")
whatis("URL: https://quay.io/repository/biocontainers/novoplasty")

set_shell_function("NOVOPlasty.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg NOVOPlasty.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg NOVOPlasty.pl $*')
set_shell_function("NOVOPlasty2.2.2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg NOVOPlasty2.2.2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg NOVOPlasty2.2.2.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg cpanm $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg perl5.22.0 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/novoplasty/novoplasty-2.2.2--pl526_1.simg perl5.26.2 $*')
