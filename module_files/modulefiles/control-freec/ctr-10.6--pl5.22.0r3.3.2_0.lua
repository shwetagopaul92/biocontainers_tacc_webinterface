local help_message = [[
This is a module file for the container quay.io/biocontainers/control-freec:10.6--pl5.22.0r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - assess_significance.R
 - bmp2tiff
 - freec
 - freec2bed.pl
 - freec2circos.pl
 - get_fasta_lengths.pl
 - gif2tiff
 - makeGraph.R
 - makeGraph_Chromosome.R
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - vcf2snpFreec.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/control-freec

If you encounter errors in control-freec or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/control-freec

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: control-freec")
whatis("Version: ctr-10.6--pl5.22.0r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The control-freec package")
whatis("URL: https://quay.io/repository/biocontainers/control-freec")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg Rscript $*')
set_shell_function("assess_significance.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg assess_significance.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg assess_significance.R $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg bmp2tiff $*')
set_shell_function("freec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec $*')
set_shell_function("freec2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec2bed.pl $*')
set_shell_function("freec2circos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec2circos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg freec2circos.pl $*')
set_shell_function("get_fasta_lengths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg get_fasta_lengths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg get_fasta_lengths.pl $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg gif2tiff $*')
set_shell_function("makeGraph.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg makeGraph.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg makeGraph.R $*')
set_shell_function("makeGraph_Chromosome.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg makeGraph_Chromosome.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg makeGraph_Chromosome.R $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg thumbnail $*')
set_shell_function("vcf2snpFreec.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg vcf2snpFreec.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/control-freec/control-freec-10.6--pl5.22.0r3.3.2_0.simg vcf2snpFreec.pl $*')
