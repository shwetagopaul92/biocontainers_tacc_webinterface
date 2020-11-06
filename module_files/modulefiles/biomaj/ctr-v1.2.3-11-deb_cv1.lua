local help_message = [[
This is a module file for the container biocontainers/biomaj:v1.2.3-11-deb_cv1, which exposes the
following programs:

 - ant
 - appres
 - biomaj
 - broadwayd
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dh_perl_dbi
 - editres
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - innotop
 - itweb-settings
 - javaws
 - listres
 - luit
 - mariabackup
 - mariadb
 - mariadbcheck
 - mbstream
 - mysql
 - mysql_embedded
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_waitpid
 - mysqlaccess
 - mysqladmin
 - mysqlanalyze
 - mysqlcheck
 - mysqldump
 - mysqldumpslow
 - mysqlimport
 - mysqloptimize
 - mysqlrepair
 - mysqlreport
 - mysqlshow
 - mysqlslap
 - mytop
 - policyeditor
 - viewres
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/biomaj

If you encounter errors in biomaj or need help running the
tools it contains, please contact the developer at

	http://biomaj.genouest.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biomaj")
whatis("Version: ctr-v1.2.3-11-deb_cv1")
whatis("Category: ['Indexing', 'Conversion']")
whatis("Keywords: ['Data management']")
whatis("Description: BioMAJ is a workflow engine dedicated to data synchronization and processing. The Software automates the update cycle and the supervision of the locally mirrored databank repository.")
whatis("URL: https://hub.docker.com/r/biocontainers/biomaj")

set_shell_function("ant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg ant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg ant $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg appres $*')
set_shell_function("biomaj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg biomaj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg biomaj $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg broadwayd $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dbiproxy $*')
set_shell_function("dh_perl_dbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dh_perl_dbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg dh_perl_dbi $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg editres $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg gtk-query-settings $*')
set_shell_function("innotop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg innotop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg innotop $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg javaws $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg luit $*')
set_shell_function("mariabackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariabackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariabackup $*')
set_shell_function("mariadb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariadb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariadb $*')
set_shell_function("mariadbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariadbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mariadbcheck $*')
set_shell_function("mbstream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mbstream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mbstream $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql $*')
set_shell_function("mysql_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_embedded $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_fix_extensions $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysql_waitpid $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlaccess $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqladmin $*')
set_shell_function("mysqlanalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlanalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlanalyze $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlcheck $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqldumpslow $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlimport $*')
set_shell_function("mysqloptimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqloptimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqloptimize $*')
set_shell_function("mysqlrepair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlrepair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlrepair $*')
set_shell_function("mysqlreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlreport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mysqlslap $*')
set_shell_function("mytop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mytop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg mytop $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg policyeditor $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg viewres $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biomaj/biomaj-v1.2.3-11-deb_cv1.simg xwininfo $*')