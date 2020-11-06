local help_message = [[
This is a module file for the container quay.io/biocontainers/r-seurat-scripts:0.0.4--r341_2, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - conda_build.sh
 - fc-conflist
 - hb-subset
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
 - r-seurat-scripts-post-install-tests.bats
 - r-seurat-scripts-post-install-tests.sh
 - rmic
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
whatis("Version: ctr-0.0.4--r341_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-seurat-scripts package")
whatis("URL: https://quay.io/repository/biocontainers/r-seurat-scripts")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg Rscript $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg conda_build.sh $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg hb-subset $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg jstatd $*')
set_shell_function("r-seurat-scripts-post-install-tests.bats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg r-seurat-scripts-post-install-tests.bats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg r-seurat-scripts-post-install-tests.bats $*')
set_shell_function("r-seurat-scripts-post-install-tests.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg r-seurat-scripts-post-install-tests.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg r-seurat-scripts-post-install-tests.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg serialver $*')
set_shell_function("seurat-create-seurat-object.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-create-seurat-object.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-create-seurat-object.R $*')
set_shell_function("seurat-dim-plot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-dim-plot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-dim-plot.R $*')
set_shell_function("seurat-filter-cells.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-filter-cells.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-filter-cells.R $*')
set_shell_function("seurat-find-clusters.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-clusters.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-clusters.R $*')
set_shell_function("seurat-find-markers.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-markers.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-markers.R $*')
set_shell_function("seurat-find-variable-genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-variable-genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-find-variable-genes.R $*')
set_shell_function("seurat-get-random-genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-get-random-genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-get-random-genes.R $*')
set_shell_function("seurat-normalise-data.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-normalise-data.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-normalise-data.R $*')
set_shell_function("seurat-read-10x.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-read-10x.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-read-10x.R $*')
set_shell_function("seurat-run-pca.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-run-pca.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-run-pca.R $*')
set_shell_function("seurat-run-tsne.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-run-tsne.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-run-tsne.R $*')
set_shell_function("seurat-scale-data.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-scale-data.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-seurat-scripts/r-seurat-scripts-0.0.4--r341_2.simg seurat-scale-data.R $*')
