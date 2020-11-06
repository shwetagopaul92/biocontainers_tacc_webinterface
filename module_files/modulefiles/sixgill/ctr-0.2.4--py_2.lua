local help_message = [[
This is a module file for the container quay.io/biocontainers/sixgill:0.2.4--py_2, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - guess-ploidy.py
 - idle3.5
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - sample
 - samtools
 - sixgill_build
 - sixgill_filter
 - sixgill_makefasta
 - sixgill_merge
 - thresholder.py
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
whatis("Version: ctr-0.2.4--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sixgill package")
whatis("URL: https://quay.io/repository/biocontainers/sixgill")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg idle3.5 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg samtools $*')
set_shell_function("sixgill_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_build $*')
set_shell_function("sixgill_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_filter $*')
set_shell_function("sixgill_makefasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_makefasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_makefasta $*')
set_shell_function("sixgill_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg sixgill_merge $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sixgill/sixgill-0.2.4--py_2.simg viewer.py $*')
