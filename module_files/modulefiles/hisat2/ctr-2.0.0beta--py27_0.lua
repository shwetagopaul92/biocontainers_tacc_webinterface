local help_message = [[
This is a module file for the container quay.io/biocontainers/hisat2:2.0.0beta--py27_0, which exposes the
following programs:

 - extract_exons.py
 - extract_snps.py
 - extract_splice_sites.py
 - hisat2
 - hisat2-align-l
 - hisat2-align-s
 - hisat2-build
 - hisat2-build-l
 - hisat2-build-s
 - hisat2-inspect
 - hisat2-inspect-l
 - hisat2-inspect-s
 - simulate_reads.py

This container was pulled from:

	https://quay.io/repository/biocontainers/hisat2

If you encounter errors in hisat2 or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/hisat2/index.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hisat2")
whatis("Version: ctr-2.0.0beta--py27_0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['RNA-seq']")
whatis("Description: Alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes (as well as to a single reference genome).")
whatis("URL: https://quay.io/repository/biocontainers/hisat2")

set_shell_function("extract_exons.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_exons.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_exons.py $*')
set_shell_function("extract_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_snps.py $*')
set_shell_function("extract_splice_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_splice_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg extract_splice_sites.py $*')
set_shell_function("hisat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2 $*')
set_shell_function("hisat2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-align-l $*')
set_shell_function("hisat2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-align-s $*')
set_shell_function("hisat2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build $*')
set_shell_function("hisat2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build-l $*')
set_shell_function("hisat2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-build-s $*')
set_shell_function("hisat2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect $*')
set_shell_function("hisat2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect-l $*')
set_shell_function("hisat2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg hisat2-inspect-s $*')
set_shell_function("simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.0beta--py27_0.simg simulate_reads.py $*')