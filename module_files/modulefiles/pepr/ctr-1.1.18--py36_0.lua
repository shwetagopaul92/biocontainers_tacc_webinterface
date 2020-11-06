local help_message = [[
This is a module file for the container quay.io/biocontainers/pepr:1.1.18--py36_0, which exposes the
following programs:

 - PePr
 - PePr-postprocess
 - PePr-preprocess
 - bcftools
 - color-chrs.pl
 - easy_install-3.6
 - plot-vcfstats
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pepr

If you encounter errors in pepr or need help running the
tools it contains, please contact the developer at

	http://sartorlab.ccmb.med.umich.edu/node/6

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pepr")
whatis("Version: ctr-1.1.18--py36_0")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['ChIP-seq', 'DNA binding sites', 'Nucleic acid sites, features and motifs']")
whatis("Description: Analysis pipeline for ChIP-Seq experiments with biological replicates, written and available as python scripts.")
whatis("URL: https://quay.io/repository/biocontainers/pepr")

set_shell_function("PePr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr $*')
set_shell_function("PePr-postprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr-postprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr-postprocess $*')
set_shell_function("PePr-preprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr-preprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg PePr-preprocess $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg color-chrs.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg easy_install-3.6 $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pepr/pepr-1.1.18--py36_0.simg vcfutils.pl $*')
