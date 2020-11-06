local help_message = [[
This is a module file for the container quay.io/biocontainers/tetoolkit:2.0.3--py27_0, which exposes the
following programs:

 - R
 - Rscript
 - TEcount
 - TEtranscripts
 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
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
whatis("Version: ctr-2.0.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tetoolkit package")
whatis("URL: https://quay.io/repository/biocontainers/tetoolkit")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg Rscript $*')
set_shell_function("TEcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg TEcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg TEcount $*')
set_shell_function("TEtranscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg TEtranscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg TEtranscripts $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tetoolkit/tetoolkit-2.0.3--py27_0.simg vcfutils.pl $*')
