local help_message = [[
This is a module file for the container quay.io/biocontainers/lap:1.1.r186--py27_0, which exposes the
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
 - calc_prob.py
 - gen_rand_samp.py
 - mean
 - mprobability
 - perl5.22.0
 - probability
 - sample
 - stitch
 - sum_prob.py

This container was pulled from:

	https://quay.io/repository/biocontainers/lap

If you encounter errors in lap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lap")
whatis("Version: ctr-1.1.r186--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lap package")
whatis("URL: https://quay.io/repository/biocontainers/lap")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("calc_prob.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg calc_prob.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg calc_prob.py $*')
set_shell_function("gen_rand_samp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg gen_rand_samp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg gen_rand_samp.py $*')
set_shell_function("mean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg mean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg mean $*')
set_shell_function("mprobability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg mprobability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg mprobability $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg perl5.22.0 $*')
set_shell_function("probability",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg probability $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg probability $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg sample $*')
set_shell_function("stitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg stitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg stitch $*')
set_shell_function("sum_prob.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg sum_prob.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lap/lap-1.1.r186--py27_0.simg sum_prob.py $*')
