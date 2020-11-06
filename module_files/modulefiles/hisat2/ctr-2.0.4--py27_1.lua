local help_message = [[
This is a module file for the container quay.io/biocontainers/hisat2:2.0.4--py27_1, which exposes the
following programs:

 - hisat2
 - hisat2-align-l
 - hisat2-align-s
 - hisat2-build
 - hisat2-build-l
 - hisat2-build-s
 - hisat2-inspect
 - hisat2-inspect-l
 - hisat2-inspect-s
 - hisat2_extract_HLA_vars.py
 - hisat2_extract_exons.py
 - hisat2_extract_snps_haplotypes_UCSC.py
 - hisat2_extract_snps_haplotypes_VCF.py
 - hisat2_extract_splice_sites.py
 - hisat2_simulate_reads.py
 - perl5.22.0

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
whatis("Version: ctr-2.0.4--py27_1")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['RNA-seq']")
whatis("Description: Alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes (as well as to a single reference genome).")
whatis("URL: https://quay.io/repository/biocontainers/hisat2")

set_shell_function("hisat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2 $*')
set_shell_function("hisat2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-align-l $*')
set_shell_function("hisat2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-align-s $*')
set_shell_function("hisat2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build $*')
set_shell_function("hisat2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build-l $*')
set_shell_function("hisat2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-build-s $*')
set_shell_function("hisat2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect $*')
set_shell_function("hisat2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect-l $*')
set_shell_function("hisat2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2-inspect-s $*')
set_shell_function("hisat2_extract_HLA_vars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_HLA_vars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_HLA_vars.py $*')
set_shell_function("hisat2_extract_exons.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_exons.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_exons.py $*')
set_shell_function("hisat2_extract_snps_haplotypes_UCSC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_snps_haplotypes_UCSC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_snps_haplotypes_UCSC.py $*')
set_shell_function("hisat2_extract_snps_haplotypes_VCF.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_snps_haplotypes_VCF.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_snps_haplotypes_VCF.py $*')
set_shell_function("hisat2_extract_splice_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_splice_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_extract_splice_sites.py $*')
set_shell_function("hisat2_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg hisat2_simulate_reads.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hisat2/hisat2-2.0.4--py27_1.simg perl5.22.0 $*')
