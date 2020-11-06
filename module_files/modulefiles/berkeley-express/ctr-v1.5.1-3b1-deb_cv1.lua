local help_message = [[
This is a module file for the container biocontainers/berkeley-express:v1.5.1-3b1-deb_cv1, which exposes the
following programs:

 - berkeley-express
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - install-menu
 - med-config
 - su-to-root
 - update-menus

This container was pulled from:

	https://hub.docker.com/r/biocontainers/berkeley-express

If you encounter errors in berkeley-express or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/berkeley-express

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: berkeley-express")
whatis("Version: ctr-v1.5.1-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The berkeley-express package")
whatis("URL: https://hub.docker.com/r/biocontainers/berkeley-express")

set_shell_function("berkeley-express",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg berkeley-express $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg berkeley-express $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg blend-user $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg install-menu $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg med-config $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg su-to-root $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/berkeley-express/berkeley-express-v1.5.1-3b1-deb_cv1.simg update-menus $*')