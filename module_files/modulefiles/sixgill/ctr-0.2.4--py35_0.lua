local help_message = [[
This is a module file for the container quay.io/biocontainers/sixgill:0.2.4--py35_0, which exposes the
following programs:

 - bcftools
 - bmp2tiff
 - color-chrs.pl
 - createfontdatachunk.py
 - easy_install-3.5
 - enhancer.py
 - explode.py
 - gif2tiff
 - gifmaker.py
 - idle3.5
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-vcfstats
 - pngcp
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - sample
 - samtools
 - sixgill_build
 - sixgill_filter
 - sixgill_makefasta
 - sixgill_merge
 - thresholder.py
 - thumbnail
 - vcfutils.pl
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/sixgill

If you encounter errors in sixgill or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sixgill

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sixgill")
whatis("Version: ctr-0.2.4--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sixgill package")
whatis("URL: https://quay.io/repository/biocontainers/sixgill")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg bcftools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg bmp2tiff $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg createfontdatachunk.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg easy_install-3.5 $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg explode.py $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg gifmaker.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg idle3.5 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg player.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg plot-vcfstats $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pngcp $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg rgb2ycbcr $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg samtools $*')
set_shell_function("sixgill_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_build $*')
set_shell_function("sixgill_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_filter $*')
set_shell_function("sixgill_makefasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_makefasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_makefasta $*')
set_shell_function("sixgill_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg sixgill_merge $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg thumbnail $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py35_0.simg viewer.py $*')
