local help_message = [[
This is a module file for the container quay.io/biocontainers/ngseqbasic:2.0.1--pl5.22.0.1_0, which exposes the
following programs:

 - NGseqBasic
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedClip
 - bedGraphPack
 - bedGraphToBigWig
 - bedToBam
 - bedToBigBed
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - cutadapt
 - easy_install-3.5
 - expandCols
 - extcheck
 - fastaFromBed
 - fastqc
 - flankBed
 - flash
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - idle3.5
 - idlj
 - innochecksum
 - intersectBed
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - msql2mysql
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - native2ascii
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.22.0
 - perror
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomBed
 - replace
 - resolve_stack_dump
 - resolveip
 - rmic
 - samtools
 - schemagen
 - serialver
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - trim_galore
 - unionBedGraphs
 - vcfutils.pl
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/ngseqbasic

If you encounter errors in ngseqbasic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ngseqbasic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngseqbasic")
whatis("Version: ctr-2.0.1--pl5.22.0.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ngseqbasic package")
whatis("URL: https://quay.io/repository/biocontainers/ngseqbasic")

set_shell_function("NGseqBasic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg NGseqBasic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg NGseqBasic $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bed12ToBed6 $*')
set_shell_function("bedClip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedClip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedClip $*')
set_shell_function("bedGraphPack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedGraphPack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedGraphPack $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bedtools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie-inspect $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg coverageBed $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg cutadapt $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg easy_install-3.5 $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg fastaFromBed $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg fastqc $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg flankBed $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg flash $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg groupBy $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg idlj $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg innochecksum $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mergeBed $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg msql2mysql $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg mysqltest $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pairToPair $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg perror $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg randomBed $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg resolveip $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg serialver $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg tagBam $*')
set_shell_function("trim_galore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg trim_galore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg trim_galore $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngseqbasic/ngseqbasic-2.0.1--pl5.22.0.1_0.simg xjc $*')
