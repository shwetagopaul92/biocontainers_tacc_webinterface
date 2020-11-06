local help_message = [[
This is a module file for the container quay.io/biocontainers/genomepy:0.5.0--py36_0, which exposes the
following programs:

 - bedToGenePred
 - faidx
 - genePredToBed
 - genePredToGtf
 - genomepy
 - gtfToGenePred
 - innochecksum
 - insserv
 - install_packages
 - locale-gen
 - lz4_decompress
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql.server
 - mysql_client_test
 - mysql_client_test_embedded
 - mysql_config
 - mysql_config_editor
 - mysql_embedded
 - mysql_install_db
 - mysql_plugin
 - mysql_secure_installation
 - mysql_ssl_rsa_setup
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysqladmin
 - mysqlbinlog
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlimport
 - mysqlpump
 - mysqlshow
 - mysqlslap
 - mysqltest
 - mysqltest_embedded
 - mysqlxtest
 - nosetests
 - nosetests-3.6
 - perl5.20.2
 - perror
 - py.test
 - pytest
 - replace
 - resolve_stack_dump
 - resolveip
 - update-locale
 - validlocale
 - zlib_decompress

This container was pulled from:

	https://quay.io/repository/biocontainers/genomepy

If you encounter errors in genomepy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomepy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomepy")
whatis("Version: ctr-0.5.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomepy package")
whatis("URL: https://quay.io/repository/biocontainers/genomepy")

set_shell_function("bedToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg bedToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg bedToGenePred $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg faidx $*')
set_shell_function("genePredToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genePredToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genePredToBed $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genePredToGtf $*')
set_shell_function("genomepy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genomepy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg genomepy $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg gtfToGenePred $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg innochecksum $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg locale-gen $*')
set_shell_function("lz4_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg lz4_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg lz4_decompress $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql $*')
set_shell_function("mysql.server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql.server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql.server $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_client_test $*')
set_shell_function("mysql_client_test_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_client_test_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_client_test_embedded $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_config $*')
set_shell_function("mysql_config_editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_config_editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_config_editor $*')
set_shell_function("mysql_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_embedded $*')
set_shell_function("mysql_install_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_install_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_install_db $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_secure_installation $*')
set_shell_function("mysql_ssl_rsa_setup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_ssl_rsa_setup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_ssl_rsa_setup $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysql_upgrade $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlbinlog $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqldumpslow $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlimport $*')
set_shell_function("mysqlpump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlpump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlpump $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqltest $*')
set_shell_function("mysqltest_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqltest_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqltest_embedded $*')
set_shell_function("mysqlxtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlxtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg mysqlxtest $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg nosetests $*')
set_shell_function("nosetests-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg nosetests-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg nosetests-3.6 $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg perl5.20.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg perror $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg pytest $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg resolveip $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg validlocale $*')
set_shell_function("zlib_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg zlib_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomepy/genomepy-0.5.0--py36_0.simg zlib_decompress $*')
