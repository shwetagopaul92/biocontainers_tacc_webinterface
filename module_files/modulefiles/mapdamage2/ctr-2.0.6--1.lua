local help_message = [[
This is a module file for the container quay.io/biocontainers/mapdamage2:2.0.6--1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - mapDamage
 - plot-vcfstats
 - samtools
 - seqtk
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/mapdamage2

If you encounter errors in mapdamage2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mapdamage2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mapdamage2")
whatis("Version: ctr-2.0.6--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mapdamage2 package")
whatis("URL: https://quay.io/repository/biocontainers/mapdamage2")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg color-chrs.pl $*')
set_shell_function("mapDamage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg mapDamage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg mapDamage $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg samtools $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg seqtk $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.6--1.simg vcfutils.pl $*')
