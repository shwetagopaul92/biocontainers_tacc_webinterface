local help_message = [[
This is a module file for the container biocontainers/sga:v0.10.13_cv1, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.0
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - sga
 - sga-astat.py
 - sga-bam2de.pl
 - sga-mergeDriver.pl

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sga

If you encounter errors in sga or need help running the
tools it contains, please contact the developer at

	https://github.com/jts/sga

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sga")
whatis("Version: ctr-v0.10.13_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Genomics', 'Sequence assembly', 'Whole genome sequencing']")
whatis("Description: SGA is a de novo assembler designed to assemble large genomes from high coverage short read data.")
whatis("URL: https://hub.docker.com/r/biocontainers/sga")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg bamtools-2.4.0 $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg jeprof $*')
set_shell_function("sga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga $*')
set_shell_function("sga-astat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-astat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-astat.py $*')
set_shell_function("sga-bam2de.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-bam2de.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-bam2de.pl $*')
set_shell_function("sga-mergeDriver.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-mergeDriver.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.13_cv1.simg sga-mergeDriver.pl $*')
