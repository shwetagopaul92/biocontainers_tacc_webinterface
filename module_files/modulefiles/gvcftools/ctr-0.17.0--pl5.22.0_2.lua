local help_message = [[
This is a module file for the container quay.io/biocontainers/gvcftools:0.17.0--pl5.22.0_2, which exposes the
following programs:

 - break_blocks
 - check_reference
 - extract_variants
 - gatk_to_gvcf
 - getBamAvgChromDepth.pl
 - get_called_regions
 - merge_variants
 - perl5.22.0
 - remove_region
 - set_haploid_region
 - trio
 - twins

This container was pulled from:

	https://quay.io/repository/biocontainers/gvcftools

If you encounter errors in gvcftools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gvcftools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gvcftools")
whatis("Version: ctr-0.17.0--pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gvcftools package")
whatis("URL: https://quay.io/repository/biocontainers/gvcftools")

set_shell_function("break_blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg break_blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg break_blocks $*')
set_shell_function("check_reference",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg check_reference $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg check_reference $*')
set_shell_function("extract_variants",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg extract_variants $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg extract_variants $*')
set_shell_function("gatk_to_gvcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg gatk_to_gvcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg gatk_to_gvcf $*')
set_shell_function("getBamAvgChromDepth.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg getBamAvgChromDepth.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg getBamAvgChromDepth.pl $*')
set_shell_function("get_called_regions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg get_called_regions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg get_called_regions $*')
set_shell_function("merge_variants",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg merge_variants $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg merge_variants $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("remove_region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg remove_region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg remove_region $*')
set_shell_function("set_haploid_region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg set_haploid_region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg set_haploid_region $*')
set_shell_function("trio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg trio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg trio $*')
set_shell_function("twins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg twins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gvcftools/gvcftools-0.17.0--pl5.22.0_2.simg twins $*')
