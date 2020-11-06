local help_message = [[
This is a module file for the container quay.io/biocontainers/consan:1.2--h470a237_0, which exposes the
following programs:

 - bstats
 - comppair
 - conus_compare
 - conus_train
 - pModel
 - scompare
 - sfold
 - strain_ml

This container was pulled from:

	https://quay.io/repository/biocontainers/consan

If you encounter errors in consan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/consan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: consan")
whatis("Version: ctr-1.2--h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The consan package")
whatis("URL: https://quay.io/repository/biocontainers/consan")

set_shell_function("bstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg bstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg bstats $*')
set_shell_function("comppair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg comppair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg comppair $*')
set_shell_function("conus_compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg conus_compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg conus_compare $*')
set_shell_function("conus_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg conus_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg conus_train $*')
set_shell_function("pModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg pModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg pModel $*')
set_shell_function("scompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg scompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg scompare $*')
set_shell_function("sfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg sfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg sfold $*')
set_shell_function("strain_ml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg strain_ml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/consan/consan-1.2--h470a237_0.simg strain_ml $*')
