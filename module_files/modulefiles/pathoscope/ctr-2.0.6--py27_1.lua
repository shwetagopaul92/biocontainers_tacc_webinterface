local help_message = [[
This is a module file for the container quay.io/biocontainers/pathoscope:2.0.6--py27_1, which exposes the
following programs:

 - bcftools
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - pathoscope
 - perl5.26.2
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pathoscope

If you encounter errors in pathoscope or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/projects/pathoscope/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pathoscope")
whatis("Version: ctr-2.0.6--py27_1")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['DNA', 'Sequencing', 'Sequence assembly', 'Genomics', 'Statistics and probability']")
whatis("Description: Takes a next-generation sequencing reads from a mixture sample of multiple strains of genomes and it predicts which genomes potentially belongs there. Different from most of approach including composition method or similarity search with a daunting task of de novo assembly, the software applies the propagation of evidence in the Bayesian framework to an initial alignment result and reassign an correct membership of mapping by using the expectation and maximization algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/pathoscope")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bcftools $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("pathoscope",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg pathoscope $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg pathoscope $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg perl5.26.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pathoscope/pathoscope-2.0.6--py27_1.simg vcfutils.pl $*')
