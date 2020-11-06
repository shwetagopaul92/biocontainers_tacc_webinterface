local help_message = [[
This is a module file for the container quay.io/biocontainers/plant_tribes_gene_family_aligner:1.0.2--pl5.22.0_0, which exposes the
following programs:

 - GeneFamilyAligner
 - README.txt
 - appletviewer
 - clustalw2
 - einsi
 - extcheck
 - fakealigner
 - faketree
 - fasttree
 - fasttreeMP
 - fftns
 - fftnsi
 - ginsi
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
 - linsi
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - mafftdir
 - muscle
 - native2ascii
 - nwns
 - nwnsi
 - opal.jar
 - padaligner
 - perl5.22.0
 - prank
 - randtree
 - raxml
 - raxmlp
 - readal
 - rmic
 - run_pasta.py
 - run_pasta_gui.py
 - run_seqtools.py
 - schemagen
 - serialver
 - statal
 - sumtrees.py
 - trimal
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_aligner

If you encounter errors in plant_tribes_gene_family_aligner or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plant_tribes_gene_family_aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plant_tribes_gene_family_aligner")
whatis("Version: ctr-1.0.2--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plant_tribes_gene_family_aligner package")
whatis("URL: https://quay.io/repository/biocontainers/plant_tribes_gene_family_aligner")

set_shell_function("GeneFamilyAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg GeneFamilyAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg GeneFamilyAligner $*')
set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg README.txt $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg appletviewer $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg clustalw2 $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg einsi $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg extcheck $*')
set_shell_function("fakealigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fakealigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fakealigner $*')
set_shell_function("faketree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg faketree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg faketree $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fasttreeMP $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg fftnsi $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg ginsi $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmbuild $*')
set_shell_function("hmmeralign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmeralign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmeralign $*')
set_shell_function("hmmerbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmerbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg hmmerbuild $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg jstatd $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafft-xinsi $*')
set_shell_function("mafftdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafftdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg mafftdir $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg native2ascii $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg nwnsi $*')
set_shell_function("opal.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg opal.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg opal.jar $*')
set_shell_function("padaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg padaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg padaligner $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg prank $*')
set_shell_function("randtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg randtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg randtree $*')
set_shell_function("raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg raxml $*')
set_shell_function("raxmlp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg raxmlp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg raxmlp $*')
set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg readal $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg rmic $*')
set_shell_function("run_pasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_pasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_pasta.py $*')
set_shell_function("run_pasta_gui.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_pasta_gui.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_pasta_gui.py $*')
set_shell_function("run_seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg run_seqtools.py $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg serialver $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg statal $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg sumtrees.py $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg trimal $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plant_tribes_gene_family_aligner/plant_tribes_gene_family_aligner-1.0.2--pl5.22.0_0.simg xjc $*')
