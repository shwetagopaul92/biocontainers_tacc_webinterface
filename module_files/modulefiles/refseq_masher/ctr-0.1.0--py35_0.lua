local help_message = [[
This is a module file for the container quay.io/biocontainers/refseq_masher:0.1.0--py35_0, which exposes the
following programs:

 - idle3.5
 - insserv
 - install_packages
 - locale-gen
 - mash
 - perl5.20.2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - refseq_masher
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/refseq_masher

If you encounter errors in refseq_masher or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/refseq_masher

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: refseq_masher")
whatis("Version: ctr-0.1.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The refseq_masher package")
whatis("URL: https://quay.io/repository/biocontainers/refseq_masher")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg locale-gen $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg mash $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg perl5.20.2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("refseq_masher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg refseq_masher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg refseq_masher $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refseq_masher/refseq_masher-0.1.0--py35_0.simg validlocale $*')
