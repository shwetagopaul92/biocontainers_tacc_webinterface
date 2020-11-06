local help_message = [[
This is a module file for the container quay.io/biocontainers/freebayes:1.1.0.46--py35h82df9c4_5, which exposes the
following programs:

 - bamleftalign
 - coverage_to_regions.py
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fasta_generate_regions.py
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - idle3.5
 - ncurses6-config
 - niceload
 - parallel
 - perl5.26.2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sem
 - sql
 - vcffirstheader
 - vcfstreamsort
 - vcfuniq

This container was pulled from:

	https://quay.io/repository/biocontainers/freebayes

If you encounter errors in freebayes or need help running the
tools it contains, please contact the developer at

	https://github.com/ekg/freebayes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: freebayes")
whatis("Version: ctr-1.1.0.46--py35h82df9c4_5")
whatis("Category: ['Variant calling', 'Statistical calculation']")
whatis("Keywords: ['Genomics', 'Genetic variation', 'Bioinformatics']")
whatis("Description: Bayesian genetic variant detector designed to find small polymorphisms, specifically SNPs, indels, multi-nucleotide polymorphisms, and complex events (composite insertion and substitution events) smaller than the length of a short-read sequencing alignment.")
whatis("URL: https://quay.io/repository/biocontainers/freebayes")

set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg bamleftalign $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg coverage_to_regions.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg env_parallel.zsh $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg fasta_generate_regions.py $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg parallel $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg perl5.26.2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg pyvenv-3.5 $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg sql $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcffirstheader $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcfstreamsort $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0.46--py35h82df9c4_5.simg vcfuniq $*')
