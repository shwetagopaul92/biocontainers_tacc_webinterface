local help_message = [[
This is a module file for the container quay.io/biocontainers/r-seurat-scripts:0.0.1--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - appletviewer
 - conda_build.sh
 - extcheck
 - fc-conflist
 - gif2h5
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
 - hb-subset
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
 - native2ascii
 - r-seurat-scripts-post-install-tests.sh
 - rmic
 - schemagen
 - serialver
 - seurat-create-seurat-object.R
 - seurat-dim-plot.R
 - seurat-filter-cells.R
 - seurat-find-clusters.R
 - seurat-find-markers.R
 - seurat-find-variable-genes.R
 - seurat-get-random-genes.R
 - seurat-normalise-data.R
 - seurat-read-10x.R
 - seurat-run-pca.R
 - seurat-run-tsne.R
 - seurat-scale-data.R
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/r-seurat-scripts

If you encounter errors in r-seurat-scripts or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-seurat-scripts

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-seurat-scripts")
whatis("Version: ctr-0.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-seurat-scripts package")
whatis("URL: https://quay.io/repository/biocontainers/r-seurat-scripts")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg appletviewer $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg conda_build.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg extcheck $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg fc-conflist $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg hb-subset $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg native2ascii $*')
set_shell_function("r-seurat-scripts-post-install-tests.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg r-seurat-scripts-post-install-tests.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg r-seurat-scripts-post-install-tests.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg serialver $*')
set_shell_function("seurat-create-seurat-object.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-create-seurat-object.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-create-seurat-object.R $*')
set_shell_function("seurat-dim-plot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-dim-plot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-dim-plot.R $*')
set_shell_function("seurat-filter-cells.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-filter-cells.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-filter-cells.R $*')
set_shell_function("seurat-find-clusters.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-clusters.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-clusters.R $*')
set_shell_function("seurat-find-markers.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-markers.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-markers.R $*')
set_shell_function("seurat-find-variable-genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-variable-genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-find-variable-genes.R $*')
set_shell_function("seurat-get-random-genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-get-random-genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-get-random-genes.R $*')
set_shell_function("seurat-normalise-data.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-normalise-data.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-normalise-data.R $*')
set_shell_function("seurat-read-10x.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-read-10x.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-read-10x.R $*')
set_shell_function("seurat-run-pca.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-run-pca.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-run-pca.R $*')
set_shell_function("seurat-run-tsne.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-run-tsne.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-run-tsne.R $*')
set_shell_function("seurat-scale-data.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-scale-data.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg seurat-scale-data.R $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.1--0.simg xjc $*')
