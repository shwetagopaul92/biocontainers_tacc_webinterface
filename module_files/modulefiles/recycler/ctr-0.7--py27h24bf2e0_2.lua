local help_message = [[
This is a module file for the container quay.io/biocontainers/recycler:0.7--py27h24bf2e0_2, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - get_simple_cycs.py
 - guess-ploidy.py
 - make_fasta_from_fastg.py
 - nosetests
 - plot-roh.py
 - plot-vcfstats
 - recycle.py
 - run-roh.pl
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
whatis("Version: ctr-0.7--py27h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The recycler package")
whatis("URL: https://quay.io/repository/biocontainers/recycler")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg color-chrs.pl $*')
set_shell_function("get_simple_cycs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg get_simple_cycs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg get_simple_cycs.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg guess-ploidy.py $*')
set_shell_function("make_fasta_from_fastg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg make_fasta_from_fastg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg make_fasta_from_fastg.py $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg nosetests $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg plot-vcfstats $*')
set_shell_function("recycle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg recycle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg recycle.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/recycler/recycler-0.7--py27h24bf2e0_2.simg vcfutils.pl $*')
