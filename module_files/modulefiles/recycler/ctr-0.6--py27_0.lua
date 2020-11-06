local help_message = [[
This is a module file for the container quay.io/biocontainers/recycler:0.6--py27_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - get_simple_cycs.py
 - make_fasta_from_fastg.py
 - nosetests
 - nosetests-2.7
 - plot-vcfstats
 - recycle.py
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/recycler

If you encounter errors in recycler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/recycler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: recycler")
whatis("Version: ctr-0.6--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The recycler package")
whatis("URL: https://quay.io/repository/biocontainers/recycler")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg color-chrs.pl $*')
set_shell_function("get_simple_cycs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg get_simple_cycs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg get_simple_cycs.py $*')
set_shell_function("make_fasta_from_fastg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg make_fasta_from_fastg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg make_fasta_from_fastg.py $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg nosetests-2.7 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg plot-vcfstats $*')
set_shell_function("recycle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg recycle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg recycle.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.6--py27_0.simg vcfutils.pl $*')
