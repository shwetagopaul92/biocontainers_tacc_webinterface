local help_message = [[
This is a module file for the container quay.io/biocontainers/breakseq2:2.2--py27_1, which exposes the
following programs:

 - bcftools
 - breakseq2_gen_bplib.py
 - bwa
 - cygdb
 - cython
 - cythonize
 - perl5.22.2
 - qualfa2fq.pl
 - run_breakseq2.py
 - samtools
 - vcfutils.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/breakseq2

If you encounter errors in breakseq2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/breakseq2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: breakseq2")
whatis("Version: ctr-2.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The breakseq2 package")
whatis("URL: https://quay.io/repository/biocontainers/breakseq2")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg bcftools $*')
set_shell_function("breakseq2_gen_bplib.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg breakseq2_gen_bplib.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg breakseq2_gen_bplib.py $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg bwa $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg cythonize $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg perl5.22.2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg qualfa2fq.pl $*')
set_shell_function("run_breakseq2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg run_breakseq2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg run_breakseq2.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg vcfutils.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/breakseq2/breakseq2-2.2--py27_1.simg xa2multi.pl $*')