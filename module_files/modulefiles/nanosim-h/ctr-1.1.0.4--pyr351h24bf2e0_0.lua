local help_message = [[
This is a module file for the container quay.io/biocontainers/nanosim-h:1.1.0.4--pyr351h24bf2e0_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - conv-template
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.mksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - fastq-interleave
 - fc-conflist
 - from-template
 - futurize
 - hb-subset
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
 - maf-convert
 - maf-cut
 - maf-join
 - maf-sort
 - maf-swap
 - nanosim-h
 - nanosim-h-train
 - ncurses6-config
 - niceload
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - parset
 - pasteurize
 - perl5.26.2
 - py.test
 - pytest
 - sem
 - sql

This container was pulled from:

	https://quay.io/repository/biocontainers/nanosim-h

If you encounter errors in nanosim-h or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanosim-h

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanosim-h")
whatis("Version: ctr-1.1.0.4--pyr351h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanosim-h package")
whatis("URL: https://quay.io/repository/biocontainers/nanosim-h")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg Rscript $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg conv-template $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg env_parallel.zsh $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg fastq-interleave $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg futurize $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg hb-subset $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg lastdb8 $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-convert $*')
set_shell_function("maf-cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-cut $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg maf-swap $*')
set_shell_function("nanosim-h",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg nanosim-h $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg nanosim-h $*')
set_shell_function("nanosim-h-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg nanosim-h-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg nanosim-h-train $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg parset $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg perl5.26.2 $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg pytest $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.4--pyr351h24bf2e0_0.simg sql $*')
