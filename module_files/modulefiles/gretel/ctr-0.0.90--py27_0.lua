local help_message = [[
This is a module file for the container quay.io/biocontainers/gretel:0.0.90--py27_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - gretel
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/gretel

If you encounter errors in gretel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gretel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gretel")
whatis("Version: ctr-0.0.90--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gretel package")
whatis("URL: https://quay.io/repository/biocontainers/gretel")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg color-chrs.pl $*')
set_shell_function("gretel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg gretel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg gretel $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg samtools $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gretel/gretel-0.0.90--py27_0.simg vcfutils.pl $*')
