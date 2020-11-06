local help_message = [[
This is a module file for the container quay.io/biocontainers/slncky:1.0.3--py27_0, which exposes the
following programs:

 - .slncky-post-link.sh
 - alignTranscripts1.0
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - complementBed
 - conda_build.sh
 - coverageBed
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - innochecksum
 - intersectBed
 - lastz
 - lastz_D
 - liftOver
 - linksBed
 - makeWebsite
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
 - nucBed
 - pairToBed
 - pairToPair
 - perror
 - randomBed
 - replace
 - resolve_stack_dump
 - resolveip
 - shuffleBed
 - slncky
 - slncky.v1.0
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/slncky

If you encounter errors in slncky or need help running the
tools it contains, please contact the developer at

	http://slncky.github.io/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slncky")
whatis("Version: ctr-1.0.3--py27_0")
whatis("Category: ['Sequence motif discovery']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'Evolutionary biology', 'Zoology']")
whatis("Description: Filters a high-quality set of lncRNA from reconstructed RNA-seq data and searches for conserved lncRNAs using a sensitive noncoding aligning method.")
whatis("URL: https://quay.io/repository/biocontainers/slncky")

set_shell_function(".slncky-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg .slncky-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg .slncky-post-link.sh $*')
set_shell_function("alignTranscripts1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg alignTranscripts1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg alignTranscripts1.0 $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg conda_build.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg groupBy $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg innochecksum $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg intersectBed $*')
set_shell_function("lastz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg lastz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg lastz $*')
set_shell_function("lastz_D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg lastz_D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg lastz_D $*')
set_shell_function("liftOver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg liftOver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg liftOver $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg linksBed $*')
set_shell_function("makeWebsite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg makeWebsite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg makeWebsite $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mergeBed $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg msql2mysql $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg mysqltest $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg pairToPair $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg perror $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg randomBed $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg resolveip $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg shuffleBed $*')
set_shell_function("slncky",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slncky $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slncky $*')
set_shell_function("slncky.v1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slncky.v1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slncky.v1.0 $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slncky/slncky-1.0.3--py27_0.simg windowMaker $*')
