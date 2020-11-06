local help_message = [[
This is a module file for the container quay.io/biocontainers/metavelvet-sl-feature-extraction:1.0--1, which exposes the
following programs:

 - FeatureExtract.pl
 - FeatureExtractPredict.pl
 - config_data
 - cpanm
 - eval.pl
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/metavelvet-sl-feature-extraction

If you encounter errors in metavelvet-sl-feature-extraction or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metavelvet-sl-feature-extraction

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metavelvet-sl-feature-extraction")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metavelvet-sl-feature-extraction package")
whatis("URL: https://quay.io/repository/biocontainers/metavelvet-sl-feature-extraction")

set_shell_function("FeatureExtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg FeatureExtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg FeatureExtract.pl $*')
set_shell_function("FeatureExtractPredict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg FeatureExtractPredict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg FeatureExtractPredict.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg cpanm $*')
set_shell_function("eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg eval.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl-feature-extraction/metavelvet-sl-feature-extraction-1.0--1.simg perl5.22.0 $*')
