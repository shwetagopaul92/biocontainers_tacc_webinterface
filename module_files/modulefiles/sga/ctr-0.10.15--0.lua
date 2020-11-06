local help_message = [[
This is a module file for the container quay.io/biocontainers/sga:0.10.15--0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - sga
 - sga-astat.py
 - sga-bam2de.pl
 - sga-mergeDriver.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/sga

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
whatis("Version: ctr-0.10.15--0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Genomics', 'Sequence assembly', 'Whole genome sequencing']")
whatis("Description: SGA is a de novo assembler designed to assemble large genomes from high coverage short read data.")
whatis("URL: https://quay.io/repository/biocontainers/sga")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg bamtools-2.4.1 $*')
set_shell_function("sga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga $*')
set_shell_function("sga-astat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-astat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-astat.py $*')
set_shell_function("sga-bam2de.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-bam2de.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-bam2de.pl $*')
set_shell_function("sga-mergeDriver.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-mergeDriver.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-0.10.15--0.simg sga-mergeDriver.pl $*')
