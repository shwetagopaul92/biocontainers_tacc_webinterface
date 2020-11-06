local help_message = [[
This is a module file for the container quay.io/biocontainers/latentstrainanalysis:0.0.1--py27_0, which exposes the
following programs:

 - HashCounting.sh
 - KmerSVDClustering.sh
 - ReadPartitioning.sh
 - asadmin
 - bundle_image
 - cfadmin
 - cq
 - cwutil
 - dynamodb_dump
 - dynamodb_load
 - elbadmin
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fetch_file
 - glacier
 - instance_events
 - kill_instance
 - launch_instance
 - list_instances
 - lss3
 - mturk
 - niceload
 - parallel
 - perl5.22.0
 - pyami_sendmail
 - pyro4-check-config
 - pyro4-flameserver
 - pyro4-httpgateway
 - pyro4-ns
 - pyro4-nsc
 - pyro4-test-echoserver
 - route53
 - s3put
 - sdbadmin
 - sem
 - sql
 - taskadmin

This container was pulled from:

	https://quay.io/repository/biocontainers/latentstrainanalysis

If you encounter errors in latentstrainanalysis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/latentstrainanalysis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: latentstrainanalysis")
whatis("Version: ctr-0.0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The latentstrainanalysis package")
whatis("URL: https://quay.io/repository/biocontainers/latentstrainanalysis")

set_shell_function("HashCounting.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg HashCounting.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg HashCounting.sh $*')
set_shell_function("KmerSVDClustering.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg KmerSVDClustering.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg KmerSVDClustering.sh $*')
set_shell_function("ReadPartitioning.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg ReadPartitioning.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg ReadPartitioning.sh $*')
set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg asadmin $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cfadmin $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cq $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg cwutil $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg elbadmin $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg env_parallel.zsh $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg fetch_file $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg glacier $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg instance_events $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg launch_instance $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg list_instances $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg lss3 $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg mturk $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg parallel $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg perl5.22.0 $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyami_sendmail $*')
set_shell_function("pyro4-check-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-check-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-check-config $*')
set_shell_function("pyro4-flameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-flameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-flameserver $*')
set_shell_function("pyro4-httpgateway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-httpgateway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-httpgateway $*')
set_shell_function("pyro4-ns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-ns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-ns $*')
set_shell_function("pyro4-nsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-nsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-nsc $*')
set_shell_function("pyro4-test-echoserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-test-echoserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg pyro4-test-echoserver $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg route53 $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg s3put $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sdbadmin $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg sql $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/latentstrainanalysis/latentstrainanalysis-0.0.1--py27_0.simg taskadmin $*')
