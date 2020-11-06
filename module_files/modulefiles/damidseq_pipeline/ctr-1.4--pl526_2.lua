local help_message = [[
This is a module file for the container quay.io/biocontainers/damidseq_pipeline:1.4--pl526_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - damidseq_pipeline
 - fc-conflist
 - gatc.track.maker.pl
 - gff2tdf.pl
 - hb-subset
 - igvtools
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - ncurses6-config
 - perl5.26.2
 - rmic
 - samtools
 - serialver
 - varfilter.py
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

This container was pulled from:

	https://quay.io/repository/biocontainers/damidseq_pipeline

If you encounter errors in damidseq_pipeline or need help running the
tools it contains, please contact the developer at

	http://owenjm.github.io/damidseq_pipeline/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: damidseq_pipeline")
whatis("Version: ctr-1.4--pl526_2")
whatis("Category: ['Peak calling', 'Standardisation and normalisation', 'Read binning']")
whatis("Keywords: ['Workflows', 'ChIP-seq', 'Microarray experiment']")
whatis("Description: Single script that automatically handles sequence alignment, read extension, binned counts, normalisation, pseudocount addition and final ratio file generation.")
whatis("URL: https://quay.io/repository/biocontainers/damidseq_pipeline")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg Rscript $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg bowtie2-inspect-s $*')
set_shell_function("damidseq_pipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg damidseq_pipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg damidseq_pipeline $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg fc-conflist $*')
set_shell_function("gatc.track.maker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg gatc.track.maker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg gatc.track.maker.pl $*')
set_shell_function("gff2tdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg gff2tdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg gff2tdf.pl $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg hb-subset $*')
set_shell_function("igvtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg igvtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg igvtools $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg jstatd $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg perl5.26.2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg samtools $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg serialver $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg varfilter.py $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/damidseq_pipeline/damidseq_pipeline-1.4--pl526_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
