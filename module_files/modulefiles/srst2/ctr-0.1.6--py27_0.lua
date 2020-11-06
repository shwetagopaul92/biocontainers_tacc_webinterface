local help_message = [[
This is a module file for the container quay.io/biocontainers/srst2:0.1.6--py27_0, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bowtie2_wrapper.sh
 - getmlst.py
 - perl5.22.0
 - samtools
 - scores_vs_expected.py
 - slurm_srst2.py
 - srst2

This container was pulled from:

	https://quay.io/repository/biocontainers/srst2

If you encounter errors in srst2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/srst2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: srst2")
whatis("Version: ctr-0.1.6--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The srst2 package")
whatis("URL: https://quay.io/repository/biocontainers/srst2")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("bowtie2_wrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2_wrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg bowtie2_wrapper.sh $*')
set_shell_function("getmlst.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg getmlst.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg getmlst.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg perl5.22.0 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg samtools $*')
set_shell_function("scores_vs_expected.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg scores_vs_expected.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg scores_vs_expected.py $*')
set_shell_function("slurm_srst2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg slurm_srst2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg slurm_srst2.py $*')
set_shell_function("srst2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg srst2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/srst2/srst2-0.1.6--py27_0.simg srst2 $*')
