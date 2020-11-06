local help_message = [[
This is a module file for the container quay.io/biocontainers/bcftools:1.8--0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bcftools

If you encounter errors in bcftools or need help running the
tools it contains, please contact the developer at

	http://www.htslib.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcftools")
whatis("Version: ctr-1.8--0")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Genetic variation', 'Bioinformatics', 'DNA polymorphism', 'GWAS study', 'Genotyping experiment']")
whatis("Description: Set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.")
whatis("URL: https://quay.io/repository/biocontainers/bcftools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg run-roh.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.8--0.simg vcfutils.pl $*')
