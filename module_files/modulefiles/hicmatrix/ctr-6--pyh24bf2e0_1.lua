local help_message = [[
This is a module file for the container quay.io/biocontainers/hicmatrix:6--pyh24bf2e0_1, which exposes the
following programs:

 - 2to3-3.7
 - bam2pairs
 - bcftools
 - bokeh
 - color-chrs.pl
 - column_remover.pl
 - cooler
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - duplicate_header_remover.pl
 - faidx
 - fragment_4dnpairs.pl
 - futurize
 - get_objgraph
 - gif2h5
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - idle3.7
 - juicer_shortform2pairs.pl
 - merge-pairs.sh
 - merged_nodup2pairs.pl
 - ncurses6-config
 - old_merged_nodup2pairs.pl
 - pairix
 - pairs_merger
 - pasteurize
 - plot-roh.py
 - plot-vcfstats
 - process_merged_nodup.sh
 - process_old_merged_nodup.sh
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - run-roh.pl
 - samtools
 - streamer_1d
 - undill
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/hicmatrix

If you encounter errors in hicmatrix or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hicmatrix

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicmatrix")
whatis("Version: ctr-6--pyh24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hicmatrix package")
whatis("URL: https://quay.io/repository/biocontainers/hicmatrix")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg 2to3-3.7 $*')
set_shell_function("bam2pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bam2pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bam2pairs $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bcftools $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg bokeh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("column_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg column_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg column_remover.pl $*')
set_shell_function("cooler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg cooler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg cooler $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg dask-worker $*')
set_shell_function("duplicate_header_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg duplicate_header_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg duplicate_header_remover.pl $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg faidx $*')
set_shell_function("fragment_4dnpairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg fragment_4dnpairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg fragment_4dnpairs.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg futurize $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg get_objgraph $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg h5watch $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg idle3.7 $*')
set_shell_function("juicer_shortform2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg juicer_shortform2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg juicer_shortform2pairs.pl $*')
set_shell_function("merge-pairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg merge-pairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg merge-pairs.sh $*')
set_shell_function("merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg merged_nodup2pairs.pl $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ncurses6-config $*')
set_shell_function("old_merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg old_merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg old_merged_nodup2pairs.pl $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pairs_merger $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pasteurize $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("process_merged_nodup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg process_merged_nodup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg process_merged_nodup.sh $*')
set_shell_function("process_old_merged_nodup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg process_old_merged_nodup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg process_old_merged_nodup.sh $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pttree $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg pyvenv-3.7 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg samtools $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg streamer_1d $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg undill $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicmatrix/hicmatrix-6--pyh24bf2e0_1.simg vcfutils.pl $*')