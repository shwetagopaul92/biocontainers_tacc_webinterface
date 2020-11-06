local help_message = [[
This is a module file for the container quay.io/biocontainers/mapdamage2:2.0.9--py_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - mapDamage
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
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
whatis("Version: ctr-2.0.9--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mapdamage2 package")
whatis("URL: https://quay.io/repository/biocontainers/mapdamage2")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg guess-ploidy.py $*')
set_shell_function("mapDamage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg mapDamage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg mapDamage $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg samtools $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg seqtk $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapdamage2/mapdamage2-2.0.9--py_0.simg vcfutils.pl $*')
