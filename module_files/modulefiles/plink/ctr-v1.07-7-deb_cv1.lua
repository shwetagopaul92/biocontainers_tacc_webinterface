local help_message = [[
This is a module file for the container biocontainers/plink:v1.07-7-deb_cv1, which exposes the
following programs:

 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - install-menu
 - med-config
 - p-link
 - plink1
 - su-to-root
 - update-menus

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plink

If you encounter errors in plink or need help running the
tools it contains, please contact the developer at

	http://zzz.bwh.harvard.edu/plink/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plink")
whatis("Version: ctr-v1.07-7-deb_cv1")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['GWAS study']")
whatis("Description: Free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.")
whatis("URL: https://hub.docker.com/r/biocontainers/plink")

set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg blend-user $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg install-menu $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg med-config $*')
set_shell_function("p-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg p-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg p-link $*')
set_shell_function("plink1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg plink1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg plink1 $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg su-to-root $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plink/plink-v1.07-7-deb_cv1.simg update-menus $*')
