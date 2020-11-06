local help_message = [[
This is a module file for the container quay.io/biocontainers/strelka:2.9.7--0, which exposes the
following programs:

 - configureStrelkaGermlineWorkflow.py
 - configureStrelkaSomaticWorkflow.py
 - ncurses6-config
 - runStrelkaGermlineWorkflowDemo.bash
 - runStrelkaSomaticWorkflowDemo.bash

This container was pulled from:

	https://quay.io/repository/biocontainers/strelka

If you encounter errors in strelka or need help running the
tools it contains, please contact the developer at

	https://sites.google.com/site/strelkasomaticvariantcaller/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: strelka")
whatis("Version: ctr-2.9.7--0")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: Strelka is an analysis package designed to detect somatic SNVs and small indels from the aligned sequencing reads of matched tumor-normal samples.")
whatis("URL: https://quay.io/repository/biocontainers/strelka")

set_shell_function("configureStrelkaGermlineWorkflow.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg configureStrelkaGermlineWorkflow.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg configureStrelkaGermlineWorkflow.py $*')
set_shell_function("configureStrelkaSomaticWorkflow.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg configureStrelkaSomaticWorkflow.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg configureStrelkaSomaticWorkflow.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg ncurses6-config $*')
set_shell_function("runStrelkaGermlineWorkflowDemo.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg runStrelkaGermlineWorkflowDemo.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg runStrelkaGermlineWorkflowDemo.bash $*')
set_shell_function("runStrelkaSomaticWorkflowDemo.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg runStrelkaSomaticWorkflowDemo.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strelka/strelka-2.9.7--0.simg runStrelkaSomaticWorkflowDemo.bash $*')
