local help_message = [[
This is a module file for the container quay.io/biocontainers/planemo:0.40.1--py27_0, which exposes the
following programs:

 - asadmin
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
 - mulled-build
 - mulled-build-channel
 - mulled-build-files
 - mulled-build-tool
 - mulled-search
 - planemo
 - pyami_sendmail
 - route53
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - s3put
 - sdbadmin
 - taskadmin
 - virtualenv

This container was pulled from:

	https://quay.io/repository/biocontainers/planemo

If you encounter errors in planemo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/planemo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: planemo")
whatis("Version: ctr-0.40.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The planemo package")
whatis("URL: https://quay.io/repository/biocontainers/planemo")

set_shell_function("asadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg asadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg asadmin $*')
set_shell_function("bundle_image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg bundle_image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg bundle_image $*')
set_shell_function("cfadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cfadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cfadmin $*')
set_shell_function("cq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cq $*')
set_shell_function("cwutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cwutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg cwutil $*')
set_shell_function("dynamodb_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg dynamodb_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg dynamodb_dump $*')
set_shell_function("dynamodb_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg dynamodb_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg dynamodb_load $*')
set_shell_function("elbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg elbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg elbadmin $*')
set_shell_function("fetch_file",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg fetch_file $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg fetch_file $*')
set_shell_function("glacier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg glacier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg glacier $*')
set_shell_function("instance_events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg instance_events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg instance_events $*')
set_shell_function("kill_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg kill_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg kill_instance $*')
set_shell_function("launch_instance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg launch_instance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg launch_instance $*')
set_shell_function("list_instances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg list_instances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg list_instances $*')
set_shell_function("lss3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg lss3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg lss3 $*')
set_shell_function("mturk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mturk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mturk $*')
set_shell_function("mulled-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build $*')
set_shell_function("mulled-build-channel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-channel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-channel $*')
set_shell_function("mulled-build-files",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-files $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-files $*')
set_shell_function("mulled-build-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-build-tool $*')
set_shell_function("mulled-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg mulled-search $*')
set_shell_function("planemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg planemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg planemo $*')
set_shell_function("pyami_sendmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg pyami_sendmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg pyami_sendmail $*')
set_shell_function("route53",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg route53 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg route53 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg rstpep2html.py $*')
set_shell_function("s3put",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg s3put $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg s3put $*')
set_shell_function("sdbadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg sdbadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg sdbadmin $*')
set_shell_function("taskadmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg taskadmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg taskadmin $*')
set_shell_function("virtualenv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg virtualenv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/planemo/planemo-0.40.1--py27_0.simg virtualenv $*')
