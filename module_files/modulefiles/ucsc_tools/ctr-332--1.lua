local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc_tools:332--1, which exposes the
following programs:

 - bedGraphToBigWig
 - bedToBigBed
 - faToTwoBit
 - innochecksum
 - liftOver
 - msql2mysql
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
 - nibFrag
 - perror
 - replace
 - resolve_stack_dump
 - resolveip
 - twoBitToFa
 - wigToBigWig

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc_tools

If you encounter errors in ucsc_tools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc_tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc_tools")
whatis("Version: ctr-332--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc_tools package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc_tools")

set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg bedGraphToBigWig $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg bedToBigBed $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg faToTwoBit $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg innochecksum $*')
set_shell_function("liftOver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg liftOver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg liftOver $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg msql2mysql $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg mysqltest $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg nibFrag $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg perror $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg resolveip $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg twoBitToFa $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc_tools/ucsc_tools-332--1.simg wigToBigWig $*')
