local help_message = [[
This is a module file for the container quay.io/biocontainers/deepvariant:0.7.0--py27h5d9141f_0, which exposes the
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
 - gsutil
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
 - toco
 - toco_from_protos
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
whatis("Version: ctr-0.7.0--py27h5d9141f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The deepvariant package")
whatis("URL: https://quay.io/repository/biocontainers/deepvariant")

set_shell_function(".deepvariant-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg .deepvariant-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg .deepvariant-post-link.sh $*')
set_shell_function(".deepvariant-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg .deepvariant-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg .deepvariant-pre-unlink.sh $*')
set_shell_function("acountry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg acountry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg acountry $*')
set_shell_function("adig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg adig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg adig $*')
set_shell_function("ahost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg ahost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg ahost $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg appletviewer $*')
set_shell_function("bq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg bq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg bq $*')
set_shell_function("dv_call_variants.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_call_variants.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_call_variants.py $*')
set_shell_function("dv_make_examples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_make_examples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_make_examples.py $*')
set_shell_function("dv_postprocess_variants.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_postprocess_variants.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg dv_postprocess_variants.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg extcheck $*')
set_shell_function("freeze_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg freeze_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg freeze_graph $*')
set_shell_function("gcloud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg gcloud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg gcloud $*')
set_shell_function("gsutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg gsutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg gsutil $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg jstatd $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg markdown_py $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg ncurses6-config $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg parset $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pbr $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg perl5.26.2 $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg protoc $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg pyrsa-verify $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg rmic $*')
set_shell_function("saved_model_cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg saved_model_cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg saved_model_cli $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg schemagen $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg sem $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg serialver $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg sql $*')
set_shell_function("tensorboard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg tensorboard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg tensorboard $*')
set_shell_function("tflite_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg tflite_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg tflite_convert $*')
set_shell_function("toco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg toco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg toco $*')
set_shell_function("toco_from_protos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg toco_from_protos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg toco_from_protos $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepvariant/deepvariant-0.7.0--py27h5d9141f_0.simg xjc $*')
