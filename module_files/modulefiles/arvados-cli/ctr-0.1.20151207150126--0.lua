local help_message = [[
This is a module file for the container quay.io/biocontainers/arvados-cli:0.1.20151207150126--0, which exposes the
following programs:

 - arv
 - arv-crunch-job
 - arv-run-pipeline-instance
 - arv-tag
 - easy_install-3.5
 - erb
 - gem
 - google-api
 - idle3.5
 - irb
 - launchy
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rake
 - rdoc
 - ri
 - ruby

This container was pulled from:

	https://quay.io/repository/biocontainers/arvados-cli

If you encounter errors in arvados-cli or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/arvados-cli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arvados-cli")
whatis("Version: ctr-0.1.20151207150126--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The arvados-cli package")
whatis("URL: https://quay.io/repository/biocontainers/arvados-cli")

set_shell_function("arv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv $*')
set_shell_function("arv-crunch-job",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-crunch-job $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-crunch-job $*')
set_shell_function("arv-run-pipeline-instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-run-pipeline-instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-run-pipeline-instance $*')
set_shell_function("arv-tag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-tag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg arv-tag $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg easy_install-3.5 $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg gem $*')
set_shell_function("google-api",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg google-api $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg google-api $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg idle3.5 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg irb $*')
set_shell_function("launchy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg launchy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg launchy $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg pyvenv-3.5 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arvados-cli/arvados-cli-0.1.20151207150126--0.simg ruby $*')
