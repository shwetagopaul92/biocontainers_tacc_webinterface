local help_message = [[
This is a module file for the container quay.io/biocontainers/pasta:0.2--0, which exposes the
following programs:

 - appletviewer
 - cattrees.py
 - clustalw2
 - extcheck
 - fasttree
 - fasttreeMP
 - hmmalign
 - hmmbuild
 - hmmeralign
 - hmmerbuild
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
 - long_branch_symmdiff.py
 - mafft
 - muscle
 - native2ascii
 - padaligner
 - pasta
 - prank
 - randtree
 - raxml
 - raxmlp
 - rmic
 - run_pasta.py
 - run_pasta_gui.py
 - run_seqtools.py
 - schemagen
 - serialver
 - strict_consensus_merge.py
 - sumlabels.py
 - sumtrees.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/pasta

If you encounter errors in pasta or need help running the
tools it contains, please contact the developer at

	http://protein.bio.unipd.it/pasta2/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pasta")
whatis("Version: ctr-0.2--0")
whatis("Category: ['Protein-protein interaction prediction']")
whatis("Keywords: ['Sequence analysis', 'Protein interactions']")
whatis("Description: A web server predictor for amyloid aggregation propensity from protein sequences.")
whatis("URL: https://quay.io/repository/biocontainers/pasta")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg appletviewer $*')
set_shell_function("cattrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg cattrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg cattrees.py $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg clustalw2 $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg extcheck $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg fasttreeMP $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmbuild $*')
set_shell_function("hmmeralign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmeralign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmeralign $*')
set_shell_function("hmmerbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmerbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg hmmerbuild $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg jstatd $*')
set_shell_function("long_branch_symmdiff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg long_branch_symmdiff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg long_branch_symmdiff.py $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg mafft $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg native2ascii $*')
set_shell_function("padaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg padaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg padaligner $*')
set_shell_function("pasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg pasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg pasta $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg prank $*')
set_shell_function("randtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg randtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg randtree $*')
set_shell_function("raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg raxml $*')
set_shell_function("raxmlp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg raxmlp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg raxmlp $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg rmic $*')
set_shell_function("run_pasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_pasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_pasta.py $*')
set_shell_function("run_pasta_gui.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_pasta_gui.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_pasta_gui.py $*')
set_shell_function("run_seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg run_seqtools.py $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg serialver $*')
set_shell_function("strict_consensus_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg strict_consensus_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg strict_consensus_merge.py $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg sumtrees.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-0.2--0.simg xjc $*')
