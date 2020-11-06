local help_message = [[
This is a module file for the container quay.io/biocontainers/last:941--py27_0, which exposes the
following programs:

 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fastq-interleave
 - futurize
 - insserv
 - install_packages
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - locale-gen
 - maf-convert
 - maf-cut
 - maf-join
 - maf-sort
 - maf-swap
 - niceload
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - pasteurize
 - perl5.20.2
 - perl5.22.0
 - sem
 - sql
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/last

If you encounter errors in last or need help running the
tools it contains, please contact the developer at

	http://last.cbrc.jp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: last")
whatis("Version: ctr-941--py27_0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Genomics', 'Comparative genomics']")
whatis("Description: Short read alignment program incorporating quality scores")
whatis("URL: https://quay.io/repository/biocontainers/last")

set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg env_parallel.zsh $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg fastq-interleave $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg futurize $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg install_packages $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg lastdb8 $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg locale-gen $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-convert $*')
set_shell_function("maf-cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-cut $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg maf-swap $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg parcat $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg perl5.20.2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg perl5.22.0 $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg sql $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-941--py27_0.simg validlocale $*')
