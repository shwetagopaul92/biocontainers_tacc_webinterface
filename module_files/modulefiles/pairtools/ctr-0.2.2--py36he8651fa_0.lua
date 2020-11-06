local help_message = [[
This is a module file for the container quay.io/biocontainers/pairtools:0.2.2--py36he8651fa_0, which exposes the
following programs:

 - conv-template
 - from-template
 - insserv
 - install_packages
 - locale-gen
 - ncurses6-config
 - pairtools
 - pbgzip
 - perl5.20.2
 - samtools
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/pairtools

If you encounter errors in pairtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pairtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pairtools")
whatis("Version: ctr-0.2.2--py36he8651fa_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pairtools package")
whatis("URL: https://quay.io/repository/biocontainers/pairtools")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg from-template $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg locale-gen $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg ncurses6-config $*')
set_shell_function("pairtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg pairtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg pairtools $*')
set_shell_function("pbgzip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg pbgzip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg pbgzip $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg perl5.20.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg samtools $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairtools/pairtools-0.2.2--py36he8651fa_0.simg validlocale $*')
