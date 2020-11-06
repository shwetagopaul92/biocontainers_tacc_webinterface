local help_message = [[
This is a module file for the container quay.io/biocontainers/wisecondorx:1.0.0--py_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - WisecondorX
 - bcftools
 - color-chrs.pl
 - conv-template
 - fc-conflist
 - from-template
 - guess-ploidy.py
 - hb-subset
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/wisecondorx

If you encounter errors in wisecondorx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/wisecondorx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wisecondorx")
whatis("Version: ctr-1.0.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The wisecondorx package")
whatis("URL: https://quay.io/repository/biocontainers/wisecondorx")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg Rscript $*')
set_shell_function("WisecondorX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg WisecondorX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg WisecondorX $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg conv-template $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg from-template $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg hb-subset $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wisecondorx/wisecondorx-1.0.0--py_0.simg vcfutils.pl $*')
