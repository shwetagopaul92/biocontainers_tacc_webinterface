local help_message = [[
This is a module file for the container quay.io/biocontainers/bcftools:1.9--h47928c2_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - ncurses6-config
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
whatis("Version: ctr-1.9--h47928c2_1")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Genetic variation', 'Bioinformatics', 'DNA polymorphism', 'GWAS study', 'Genotyping experiment']")
whatis("Description: Set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.")
whatis("URL: https://quay.io/repository/biocontainers/bcftools")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg guess-ploidy.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg run-roh.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools/bcftools-1.9--h47928c2_1.simg vcfutils.pl $*')
