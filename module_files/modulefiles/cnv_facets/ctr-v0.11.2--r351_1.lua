local help_message = [[
This is a module file for the container quay.io/biocontainers/cnv_facets:v0.11.2--r351_1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - bcftools
 - cnv_facets.R
 - color-chrs.pl
 - fc-conflist
 - guess-ploidy.py
 - hb-subset
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - snp-pileup
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/cnv_facets

If you encounter errors in cnv_facets or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cnv_facets

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cnv_facets")
whatis("Version: ctr-v0.11.2--r351_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cnv_facets package")
whatis("URL: https://quay.io/repository/biocontainers/cnv_facets")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg Rscript $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg bcftools $*')
set_shell_function("cnv_facets.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg cnv_facets.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg cnv_facets.R $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg color-chrs.pl $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg fc-conflist $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg samtools $*')
set_shell_function("snp-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg snp-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg snp-pileup $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cnv_facets/cnv_facets-v0.11.2--r351_1.simg vcfutils.pl $*')
