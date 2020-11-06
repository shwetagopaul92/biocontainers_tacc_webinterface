local help_message = [[
This is a module file for the container quay.io/biocontainers/pasta:1.7.8--py27h470a237_2, which exposes the
following programs:

 - README.txt
 - clustalw2
 - fakealigner
 - faketree
 - fasttree
 - fasttreeMP
 - hmmalign
 - hmmbuild
 - hmmeralign
 - hmmerbuild
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
 - mafft
 - mafftdir
 - muscle
 - ncurses6-config
 - opal.jar
 - padaligner
 - prank
 - randtree
 - raxml
 - raxmlp
 - rmic
 - run_pasta.py
 - run_pasta_gui.py
 - run_seqtools.py
 - serialver
 - sumlabels.py
 - sumtrees.py

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
whatis("Version: ctr-1.7.8--py27h470a237_2")
whatis("Category: ['Protein-protein interaction prediction']")
whatis("Keywords: ['Sequence analysis', 'Protein interactions']")
whatis("Description: A web server predictor for amyloid aggregation propensity from protein sequences.")
whatis("URL: https://quay.io/repository/biocontainers/pasta")

set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg README.txt $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg clustalw2 $*')
set_shell_function("fakealigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fakealigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fakealigner $*')
set_shell_function("faketree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg faketree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg faketree $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg fasttreeMP $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmbuild $*')
set_shell_function("hmmeralign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmeralign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmeralign $*')
set_shell_function("hmmerbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmerbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg hmmerbuild $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg jstatd $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg mafft $*')
set_shell_function("mafftdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg mafftdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg mafftdir $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg muscle $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg ncurses6-config $*')
set_shell_function("opal.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg opal.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg opal.jar $*')
set_shell_function("padaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg padaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg padaligner $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg prank $*')
set_shell_function("randtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg randtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg randtree $*')
set_shell_function("raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg raxml $*')
set_shell_function("raxmlp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg raxmlp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg raxmlp $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg rmic $*')
set_shell_function("run_pasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_pasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_pasta.py $*')
set_shell_function("run_pasta_gui.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_pasta_gui.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_pasta_gui.py $*')
set_shell_function("run_seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg run_seqtools.py $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg serialver $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pasta/pasta-1.7.8--py27h470a237_2.simg sumtrees.py $*')
