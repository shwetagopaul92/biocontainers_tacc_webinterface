local help_message = [[
This is a module file for the container quay.io/biocontainers/metavelvet-sl:1.0--1, which exposes the
following programs:

 - FeatureExtract.pl
 - FeatureExtractPredict.pl
 - config_data
 - cpanm
 - eval.pl
 - meta-velvete
 - meta-velvetg
 - perl5.22.0
 - run-annoIS.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/metavelvet-sl

If you encounter errors in metavelvet-sl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metavelvet-sl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metavelvet-sl")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metavelvet-sl package")
whatis("URL: https://quay.io/repository/biocontainers/metavelvet-sl")

set_shell_function("FeatureExtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg FeatureExtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg FeatureExtract.pl $*')
set_shell_function("FeatureExtractPredict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg FeatureExtractPredict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg FeatureExtractPredict.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg cpanm $*')
set_shell_function("eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg eval.pl $*')
set_shell_function("meta-velvete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg meta-velvete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg meta-velvete $*')
set_shell_function("meta-velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg meta-velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg meta-velvetg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg perl5.22.0 $*')
set_shell_function("run-annoIS.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg run-annoIS.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--1.simg run-annoIS.pl $*')
