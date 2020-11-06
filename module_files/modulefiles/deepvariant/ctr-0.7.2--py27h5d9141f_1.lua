local help_message = [[
This is a module file for the container quay.io/biocontainers/deepvariant:0.7.2--py27h5d9141f_1, which exposes the
following programs:

 - .deepvariant-post-link.sh
 - .deepvariant-pre-unlink.sh
 - acountry
 - adig
 - ahost
 - appletviewer
 - bq
 - dv_call_variants.py
 - dv_make_examples.py
 - dv_postprocess_variants.py
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.mksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - extcheck
 - freeze_graph
 - gcloud
 - gif2h5
 - gsutil
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
 - mako-render
 - markdown_py
 - native2ascii
 - ncurses6-config
 - niceload
 - parallel
 - parcat
 - parset
 - pbr
 - perl5.26.2
 - protoc
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - rmic
 - saved_model_cli
 - schemagen
 - sem
 - serialver
 - sql
 - tensorboard
 - tflite_convert
 - theano-cache
 - theano-nose
 - toco
 - toco_from_protos
 - unit2
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/deepvariant

If you encounter errors in deepvariant or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/deepvariant

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deepvariant")
whatis("Version: ctr-0.7.2--py27h5d9141f_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The deepvariant package")
whatis("URL: https://quay.io/repository/biocontainers/deepvariant")

set_shell_function(".deepvariant-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg .deepvariant-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg .deepvariant-post-link.sh $*')
set_shell_function(".deepvariant-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg .deepvariant-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg .deepvariant-pre-unlink.sh $*')
set_shell_function("acountry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg acountry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg acountry $*')
set_shell_function("adig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg adig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg adig $*')
set_shell_function("ahost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg ahost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg ahost $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg appletviewer $*')
set_shell_function("bq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg bq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg bq $*')
set_shell_function("dv_call_variants.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_call_variants.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_call_variants.py $*')
set_shell_function("dv_make_examples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_make_examples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_make_examples.py $*')
set_shell_function("dv_postprocess_variants.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_postprocess_variants.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg dv_postprocess_variants.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg extcheck $*')
set_shell_function("freeze_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg freeze_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg freeze_graph $*')
set_shell_function("gcloud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gcloud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gcloud $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gif2h5 $*')
set_shell_function("gsutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gsutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg gsutil $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg h5watch $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg jstatd $*')
set_shell_function("mako-render",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg mako-render $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg mako-render $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg markdown_py $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg parset $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pbr $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg perl5.26.2 $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg protoc $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg pyrsa-verify $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg rmic $*')
set_shell_function("saved_model_cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg saved_model_cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg saved_model_cli $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg schemagen $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg sem $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg serialver $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg sql $*')
set_shell_function("tensorboard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg tensorboard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg tensorboard $*')
set_shell_function("tflite_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg tflite_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg tflite_convert $*')
set_shell_function("theano-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg theano-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg theano-cache $*')
set_shell_function("theano-nose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg theano-nose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg theano-nose $*')
set_shell_function("toco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg toco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg toco $*')
set_shell_function("toco_from_protos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg toco_from_protos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg toco_from_protos $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg unit2 $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.2--py27h5d9141f_1.simg xjc $*')
