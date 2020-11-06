local help_message = [[
This is a module file for the container quay.io/biocontainers/lumpy-sv:0.2.13--py27_1, which exposes the
following programs:

 - bcftools
 - cnvanator_to_bedpes.py
 - color-chrs.pl
 - gawk-4.1.3
 - guess-ploidy.py
 - ksu
 - lumpy
 - lumpyexpress
 - lumpyexpress.config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/lumpy-sv

If you encounter errors in lumpy-sv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lumpy-sv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lumpy-sv")
whatis("Version: ctr-0.2.13--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lumpy-sv package")
whatis("URL: https://quay.io/repository/biocontainers/lumpy-sv")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg bcftools $*')
set_shell_function("cnvanator_to_bedpes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg cnvanator_to_bedpes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg cnvanator_to_bedpes.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg color-chrs.pl $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg gawk-4.1.3 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg ksu $*')
set_shell_function("lumpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpy $*')
set_shell_function("lumpyexpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpyexpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpyexpress $*')
set_shell_function("lumpyexpress.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpyexpress.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg lumpyexpress.config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.13--py27_1.simg vcfutils.pl $*')
