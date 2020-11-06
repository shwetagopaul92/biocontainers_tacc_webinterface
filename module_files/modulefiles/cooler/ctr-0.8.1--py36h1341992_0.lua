local help_message = [[
This is a module file for the container quay.io/biocontainers/cooler:0.8.1--py36h1341992_0, which exposes the
following programs:

 - bam2pairs
 - bcftools
 - bokeh
 - color-chrs.pl
 - column_remover.pl
 - conv-template
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
 - from-template
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
 - insserv
 - install_packages
 - juicer_shortform2pairs.pl
 - locale-gen
 - merge-pairs.sh
 - merged_nodup2pairs.pl
 - ncurses6-config
 - old_merged_nodup2pairs.pl
 - pairix
 - pairs_merger
 - perl5.20.2
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - streamer_1d
 - undill
 - update-locale
 - validlocale
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/cooler

If you encounter errors in cooler or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cooler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cooler")
whatis("Version: ctr-0.8.1--py36h1341992_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cooler package")
whatis("URL: https://quay.io/repository/biocontainers/cooler")

set_shell_function("bam2pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bam2pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bam2pairs $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bcftools $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg bokeh $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg color-chrs.pl $*')
set_shell_function("column_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg column_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg column_remover.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg conv-template $*')
set_shell_function("cooler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg cooler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg cooler $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg dask-worker $*')
set_shell_function("duplicate_header_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg duplicate_header_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg duplicate_header_remover.pl $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg faidx $*')
set_shell_function("fragment_4dnpairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg fragment_4dnpairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg fragment_4dnpairs.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg from-template $*')
set_shell_function("get_objgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg get_objgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg get_objgraph $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg h5watch $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg install_packages $*')
set_shell_function("juicer_shortform2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg juicer_shortform2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg juicer_shortform2pairs.pl $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg locale-gen $*')
set_shell_function("merge-pairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg merge-pairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg merge-pairs.sh $*')
set_shell_function("merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg merged_nodup2pairs.pl $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg ncurses6-config $*')
set_shell_function("old_merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg old_merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg old_merged_nodup2pairs.pl $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg pairs_merger $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg perl5.20.2 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg samtools $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg streamer_1d $*')
set_shell_function("undill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg undill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg undill $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg validlocale $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cooler/cooler-0.8.1--py36h1341992_0.simg vcfutils.pl $*')