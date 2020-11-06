local help_message = [[
This is a module file for the container biocontainers/stacks-web:v1.44-2-deb_cv1, which exposes the
following programs:

 - a2disconf
 - a2dismod
 - a2dissite
 - a2enconf
 - a2enmod
 - a2ensite
 - a2query
 - ab
 - apache2
 - apache2ctl
 - apachectl
 - aria_chk
 - aria_dump_log
 - aria_ftdump
 - aria_pack
 - aria_read_log
 - chartex
 - check_forensic
 - checkgid
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dh_perl_dbi
 - fcgistarter
 - filan
 - galera_new_cluster
 - galera_recovery
 - htcacheclean
 - htdbm
 - htdigest
 - htpasswd
 - httxt2dbm
 - innochecksum
 - innotop
 - logresolve
 - make-ssl-cert
 - mariabackup
 - mariadb
 - mariadb-service-convert
 - mariadbcheck
 - mbstream
 - msql2mysql
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_convert_table_format
 - mysql_embedded
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_install_db
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqladmin
 - mysqlanalyze
 - mysqlbinlog
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqld_safe_helper
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqloptimize
 - mysqlrepair
 - mysqlreport
 - mysqlshow
 - mysqlslap
 - mytop
 - pear
 - peardev
 - pecl
 - peekfd
 - perror
 - phar
 - phar.phar
 - phar.phar7.0
 - phar7.0
 - php
 - php7.0
 - phpdismod
 - phpenmod
 - phpquery
 - procan
 - prtstat
 - pstree
 - pstree.x11
 - replace
 - resolve_stack_dump
 - resolveip
 - rotatelogs
 - samtools
 - socat
 - split-logfile
 - stacks
 - stacks-setup-database
 - varfilter.py
 - wsrep_sst_common
 - wsrep_sst_mariabackup
 - wsrep_sst_mysqldump
 - wsrep_sst_rsync
 - wsrep_sst_xtrabackup
 - wsrep_sst_xtrabackup-v2

This container was pulled from:

	https://hub.docker.com/r/biocontainers/stacks-web

If you encounter errors in stacks-web or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/stacks-web

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks-web")
whatis("Version: ctr-v1.44-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The stacks-web package")
whatis("URL: https://hub.docker.com/r/biocontainers/stacks-web")

set_shell_function("a2disconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2disconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2disconf $*')
set_shell_function("a2dismod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2dismod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2dismod $*')
set_shell_function("a2dissite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2dissite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2dissite $*')
set_shell_function("a2enconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2enconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2enconf $*')
set_shell_function("a2enmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2enmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2enmod $*')
set_shell_function("a2ensite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2ensite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2ensite $*')
set_shell_function("a2query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg a2query $*')
set_shell_function("ab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg ab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg ab $*')
set_shell_function("apache2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apache2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apache2 $*')
set_shell_function("apache2ctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apache2ctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apache2ctl $*')
set_shell_function("apachectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apachectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg apachectl $*')
set_shell_function("aria_chk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_chk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_chk $*')
set_shell_function("aria_dump_log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_dump_log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_dump_log $*')
set_shell_function("aria_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_ftdump $*')
set_shell_function("aria_pack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_pack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_pack $*')
set_shell_function("aria_read_log",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_read_log $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg aria_read_log $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg chartex $*')
set_shell_function("check_forensic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg check_forensic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg check_forensic $*')
set_shell_function("checkgid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg checkgid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg checkgid $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dbiproxy $*')
set_shell_function("dh_perl_dbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dh_perl_dbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg dh_perl_dbi $*')
set_shell_function("fcgistarter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg fcgistarter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg fcgistarter $*')
set_shell_function("filan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg filan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg filan $*')
set_shell_function("galera_new_cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg galera_new_cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg galera_new_cluster $*')
set_shell_function("galera_recovery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg galera_recovery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg galera_recovery $*')
set_shell_function("htcacheclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htcacheclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htcacheclean $*')
set_shell_function("htdbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htdbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htdbm $*')
set_shell_function("htdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htdigest $*')
set_shell_function("htpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg htpasswd $*')
set_shell_function("httxt2dbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg httxt2dbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg httxt2dbm $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg innochecksum $*')
set_shell_function("innotop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg innotop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg innotop $*')
set_shell_function("logresolve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg logresolve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg logresolve $*')
set_shell_function("make-ssl-cert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg make-ssl-cert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg make-ssl-cert $*')
set_shell_function("mariabackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariabackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariabackup $*')
set_shell_function("mariadb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadb $*')
set_shell_function("mariadb-service-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadb-service-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadb-service-convert $*')
set_shell_function("mariadbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mariadbcheck $*')
set_shell_function("mbstream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mbstream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mbstream $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg msql2mysql $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_convert_table_format $*')
set_shell_function("mysql_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_embedded $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_fix_extensions $*')
set_shell_function("mysql_install_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_install_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_install_db $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlaccess $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqladmin $*')
set_shell_function("mysqlanalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlanalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlanalyze $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlbinlog $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_safe $*')
set_shell_function("mysqld_safe_helper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_safe_helper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqld_safe_helper $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlimport $*')
set_shell_function("mysqloptimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqloptimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqloptimize $*')
set_shell_function("mysqlrepair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlrepair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlrepair $*')
set_shell_function("mysqlreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlreport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mysqlslap $*')
set_shell_function("mytop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mytop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg mytop $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pear $*')
set_shell_function("peardev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg peardev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg peardev $*')
set_shell_function("pecl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pecl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pecl $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg peekfd $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg perror $*')
set_shell_function("phar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar $*')
set_shell_function("phar.phar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar.phar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar.phar $*')
set_shell_function("phar.phar7.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar.phar7.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar.phar7.0 $*')
set_shell_function("phar7.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar7.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phar7.0 $*')
set_shell_function("php",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg php $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg php $*')
set_shell_function("php7.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg php7.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg php7.0 $*')
set_shell_function("phpdismod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpdismod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpdismod $*')
set_shell_function("phpenmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpenmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpenmod $*')
set_shell_function("phpquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg phpquery $*')
set_shell_function("procan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg procan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg procan $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg pstree.x11 $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg resolveip $*')
set_shell_function("rotatelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg rotatelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg rotatelogs $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg samtools $*')
set_shell_function("socat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg socat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg socat $*')
set_shell_function("split-logfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg split-logfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg split-logfile $*')
set_shell_function("stacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg stacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg stacks $*')
set_shell_function("stacks-setup-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg stacks-setup-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg stacks-setup-database $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg varfilter.py $*')
set_shell_function("wsrep_sst_common",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_common $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_common $*')
set_shell_function("wsrep_sst_mariabackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_mariabackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_mariabackup $*')
set_shell_function("wsrep_sst_mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_mysqldump $*')
set_shell_function("wsrep_sst_rsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_rsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_rsync $*')
set_shell_function("wsrep_sst_xtrabackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_xtrabackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_xtrabackup $*')
set_shell_function("wsrep_sst_xtrabackup-v2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_xtrabackup-v2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks-web/stacks-web-v1.44-2-deb_cv1.simg wsrep_sst_xtrabackup-v2 $*')
