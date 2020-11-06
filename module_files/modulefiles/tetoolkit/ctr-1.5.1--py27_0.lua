local help_message = [[
This is a module file for the container quay.io/biocontainers/tetoolkit:1.5.1--py27_0, which exposes the
following programs:

 - R
 - Rscript
 - TEtranscripts
 - bcftools
 - bmp2tiff
 - color-chrs.pl
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gif2tiff
 - icupkg
 - plot-vcfstats
 - ras2tiff
 - rgb2ycbcr
 - samtools
 - thumbnail
 - uconv
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/tetoolkit

If you encounter errors in tetoolkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tetoolkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tetoolkit")
whatis("Version: ctr-1.5.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tetoolkit package")
whatis("URL: https://quay.io/repository/biocontainers/tetoolkit")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg Rscript $*')
set_shell_function("TEtranscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg TEtranscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg TEtranscripts $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg bcftools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg bmp2tiff $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg color-chrs.pl $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gensprep $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg gif2tiff $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg icupkg $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg plot-vcfstats $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg rgb2ycbcr $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg samtools $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg uconv $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-1.5.1--py27_0.simg vcfutils.pl $*')
