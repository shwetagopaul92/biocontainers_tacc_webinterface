local help_message = [[
This is a module file for the container quay.io/biocontainers/shannon:0.0.2--py_0, which exposes the
following programs:

 - cmpfillin
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - gpmetis
 - graphchk
 - jellyfish
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - kp1mer_to_kmer.py
 - m2gmetis
 - manual.md
 - merge_mate_pairs
 - mpmetis
 - ncurses6-config
 - ndmetis
 - niceload
 - parallel
 - perl5.26.2
 - quorum
 - quorum_create_database
 - quorum_error_correct_reads
 - sem
 - shannon.py
 - split_mate_pairs
 - sql

This container was pulled from:

	https://quay.io/repository/biocontainers/shannon

If you encounter errors in shannon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shannon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shannon")
whatis("Version: ctr-0.0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shannon package")
whatis("URL: https://quay.io/repository/biocontainers/shannon")

set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg cmpfillin $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg env_parallel.zsh $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg graphchk $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg jeprof $*')
set_shell_function("kp1mer_to_kmer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg kp1mer_to_kmer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg kp1mer_to_kmer.py $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg m2gmetis $*')
set_shell_function("manual.md",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg manual.md $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg manual.md $*')
set_shell_function("merge_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg merge_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg merge_mate_pairs $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg mpmetis $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg ncurses6-config $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg ndmetis $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg parallel $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg perl5.26.2 $*')
set_shell_function("quorum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum $*')
set_shell_function("quorum_create_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum_create_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum_create_database $*')
set_shell_function("quorum_error_correct_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum_error_correct_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg quorum_error_correct_reads $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg sem $*')
set_shell_function("shannon.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg shannon.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg shannon.py $*')
set_shell_function("split_mate_pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg split_mate_pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg split_mate_pairs $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shannon/shannon-0.0.2--py_0.simg sql $*')
