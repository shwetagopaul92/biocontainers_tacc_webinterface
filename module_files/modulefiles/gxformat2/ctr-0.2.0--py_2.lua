local help_message = [[
This is a module file for the container quay.io/biocontainers/gxformat2:0.2.0--py_2, which exposes the
following programs:

 - asadmin
 - bioblend-galaxy-tests
 - bundle_image
 - cfadmin
 - cq
 - cwutil
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - fetch_file
 - glacier
 - instance_events
 - kill_instance
 - launch_instance
 - list_instances
 - lss3
 - mturk
 - pyami_sendmail
 - route53
 - s3put
 - sdbadmin
 - taskadmin

This container was pulled from:

	https://quay.io/repository/biocontainers/gxformat2

If you encounter errors in gxformat2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gxformat2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gxformat2")
whatis("Version: ctr-0.2.0--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gxformat2 package")
whatis("URL: https://quay.io/repository/biocontainers/gxformat2")

set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg asadmin $*')
set_shell_function("bioblend-galaxy-tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg bioblend-galaxy-tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg bioblend-galaxy-tests $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cfadmin $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cq $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg cwutil $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg elbadmin $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg fetch_file $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg glacier $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg instance_events $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg launch_instance $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg list_instances $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg lss3 $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg mturk $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg pyami_sendmail $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg route53 $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg s3put $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg sdbadmin $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gxformat2/gxformat2-0.2.0--py_2.simg taskadmin $*')
