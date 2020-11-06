local help_message = [[
This is a module file for the container quay.io/biocontainers/ansible:1.9.4--py27_0, which exposes the
following programs:

 - ansible
 - ansible-doc
 - ansible-galaxy
 - ansible-playbook
 - ansible-pull
 - ansible-vault

This container was pulled from:

	https://quay.io/repository/biocontainers/ansible

If you encounter errors in ansible or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ansible

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ansible")
whatis("Version: ctr-1.9.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ansible package")
whatis("URL: https://quay.io/repository/biocontainers/ansible")

set_shell_function("ansible",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible $*')
set_shell_function("ansible-doc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-doc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-doc $*')
set_shell_function("ansible-galaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-galaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-galaxy $*')
set_shell_function("ansible-playbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-playbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-playbook $*')
set_shell_function("ansible-pull",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-pull $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-pull $*')
set_shell_function("ansible-vault",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-vault $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ansible/ansible-1.9.4--py27_0.simg ansible-vault $*')
