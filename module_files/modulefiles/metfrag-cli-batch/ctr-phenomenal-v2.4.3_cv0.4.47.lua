local help_message = [[
This is a module file for the container biocontainers/metfrag-cli-batch:phenomenal-v2.4.3_cv0.4.47, which exposes the
following programs:

 - cifsiostat
 - cron
 - iostat
 - metfrag.sh
 - mpstat
 - niceload
 - parallel
 - pidstat
 - runTest1.sh
 - run_metfrag.sh
 - sadf
 - sar
 - sar.sysstat
 - sem
 - sql
 - tapestat

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metfrag-cli-batch

If you encounter errors in metfrag-cli-batch or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/metfrag-cli-batch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metfrag-cli-batch")
whatis("Version: ctr-phenomenal-v2.4.3_cv0.4.47")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metfrag-cli-batch package")
whatis("URL: https://hub.docker.com/r/biocontainers/metfrag-cli-batch")

set_shell_function("cifsiostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg cifsiostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg cifsiostat $*')
set_shell_function("cron",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg cron $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg cron $*')
set_shell_function("iostat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg iostat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg iostat $*')
set_shell_function("metfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg metfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg metfrag.sh $*')
set_shell_function("mpstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg mpstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg mpstat $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg parallel $*')
set_shell_function("pidstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg pidstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg pidstat $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg runTest1.sh $*')
set_shell_function("run_metfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg run_metfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg run_metfrag.sh $*')
set_shell_function("sadf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sadf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sadf $*')
set_shell_function("sar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sar $*')
set_shell_function("sar.sysstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sar.sysstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sar.sysstat $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg sql $*')
set_shell_function("tapestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg tapestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metfrag-cli-batch/metfrag-cli-batch-phenomenal-v2.4.3_cv0.4.47.simg tapestat $*')
