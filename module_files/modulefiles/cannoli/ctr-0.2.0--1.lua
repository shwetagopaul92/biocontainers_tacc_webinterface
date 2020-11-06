local help_message = [[
This is a module file for the container quay.io/biocontainers/cannoli:0.2.0--1, which exposes the
following programs:

 - appletviewer
 - beeline
 - beeline.cmd
 - cannoli-shell
 - cannoli-submit
 - docker-image-tool.sh
 - extcheck
 - find-spark-home
 - find-spark-home.cmd
 - find_spark_home.py
 - idlj
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
 - load-spark-env.cmd
 - load-spark-env.sh
 - native2ascii
 - pyspark
 - pyspark.cmd
 - pyspark2.cmd
 - rmic
 - run-example
 - run-example.cmd
 - schemagen
 - serialver
 - spark-class
 - spark-class.cmd
 - spark-class2.cmd
 - spark-shell
 - spark-shell.cmd
 - spark-shell2.cmd
 - spark-sql
 - spark-sql.cmd
 - spark-sql2.cmd
 - spark-submit
 - spark-submit.cmd
 - spark-submit2.cmd
 - sparkR
 - sparkR.cmd
 - sparkR2.cmd
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/cannoli

If you encounter errors in cannoli or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cannoli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cannoli")
whatis("Version: ctr-0.2.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cannoli package")
whatis("URL: https://quay.io/repository/biocontainers/cannoli")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg appletviewer $*')
set_shell_function("beeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg beeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg beeline $*')
set_shell_function("beeline.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg beeline.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg beeline.cmd $*')
set_shell_function("cannoli-shell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg cannoli-shell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg cannoli-shell $*')
set_shell_function("cannoli-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg cannoli-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg cannoli-submit $*')
set_shell_function("docker-image-tool.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg docker-image-tool.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg docker-image-tool.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg extcheck $*')
set_shell_function("find-spark-home",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find-spark-home $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find-spark-home $*')
set_shell_function("find-spark-home.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find-spark-home.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find-spark-home.cmd $*')
set_shell_function("find_spark_home.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find_spark_home.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg find_spark_home.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg jstatd $*')
set_shell_function("load-spark-env.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg load-spark-env.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg load-spark-env.cmd $*')
set_shell_function("load-spark-env.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg load-spark-env.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg load-spark-env.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg native2ascii $*')
set_shell_function("pyspark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark $*')
set_shell_function("pyspark.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark.cmd $*')
set_shell_function("pyspark2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg pyspark2.cmd $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg rmic $*')
set_shell_function("run-example",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg run-example $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg run-example $*')
set_shell_function("run-example.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg run-example.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg run-example.cmd $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg serialver $*')
set_shell_function("spark-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class $*')
set_shell_function("spark-class.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class.cmd $*')
set_shell_function("spark-class2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-class2.cmd $*')
set_shell_function("spark-shell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell $*')
set_shell_function("spark-shell.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell.cmd $*')
set_shell_function("spark-shell2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-shell2.cmd $*')
set_shell_function("spark-sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql $*')
set_shell_function("spark-sql.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql.cmd $*')
set_shell_function("spark-sql2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-sql2.cmd $*')
set_shell_function("spark-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit $*')
set_shell_function("spark-submit.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit.cmd $*')
set_shell_function("spark-submit2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg spark-submit2.cmd $*')
set_shell_function("sparkR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR $*')
set_shell_function("sparkR.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR.cmd $*')
set_shell_function("sparkR2.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR2.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg sparkR2.cmd $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cannoli/cannoli-0.2.0--1.simg xjc $*')
