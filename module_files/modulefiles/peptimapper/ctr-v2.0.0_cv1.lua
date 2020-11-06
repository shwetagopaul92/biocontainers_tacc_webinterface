local help_message = [[
This is a module file for the container biocontainers/peptimapper:v2.0.0_cv1, which exposes the
following programs:

 - LXCatHit.awk
 - LXClust2Gff
 - LXClust2Gff.awk
 - LXDecoy.awk
 - LXFilterCluster.awk
 - LXFilterHit.awk
 - LXFilterMgf.awk
 - LXGffToTab.awk
 - LXGuessPort
 - LXLocateClustHit.awk
 - LXPepNovo2Taggor.awk
 - LXQualify
 - LXQualifyCluster.awk
 - LXRenumberCluster.awk
 - LXRunClust
 - LXRunPepMatch
 - LXRunPepNovo
 - LXSetup
 - PMClust
 - PMMatch
 - PMTrans
 - PepNovo_bin
 - Taggor
 - a2p
 - csh
 - eqn
 - find2perl
 - fipscheck
 - fipshmac
 - geqn
 - gneqn
 - gnroff
 - gpic
 - groff
 - grops
 - grotty
 - gsoelim
 - gtbl
 - gtroff
 - lesspipe.sh
 - mac2unix
 - neqn
 - nroff
 - perl5.16.3
 - pic
 - post-grohtml
 - pre-grohtml
 - preconv
 - psed
 - s2p
 - soelim
 - tbl
 - tcsh
 - troff
 - unix2mac
 - zsoelim

This container was pulled from:

	https://hub.docker.com/r/biocontainers/peptimapper

If you encounter errors in peptimapper or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/peptimapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peptimapper")
whatis("Version: ctr-v2.0.0_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The peptimapper package")
whatis("URL: https://hub.docker.com/r/biocontainers/peptimapper")

set_shell_function("LXCatHit.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXCatHit.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXCatHit.awk $*')
set_shell_function("LXClust2Gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXClust2Gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXClust2Gff $*')
set_shell_function("LXClust2Gff.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXClust2Gff.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXClust2Gff.awk $*')
set_shell_function("LXDecoy.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXDecoy.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXDecoy.awk $*')
set_shell_function("LXFilterCluster.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterCluster.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterCluster.awk $*')
set_shell_function("LXFilterHit.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterHit.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterHit.awk $*')
set_shell_function("LXFilterMgf.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterMgf.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXFilterMgf.awk $*')
set_shell_function("LXGffToTab.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXGffToTab.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXGffToTab.awk $*')
set_shell_function("LXGuessPort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXGuessPort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXGuessPort $*')
set_shell_function("LXLocateClustHit.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXLocateClustHit.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXLocateClustHit.awk $*')
set_shell_function("LXPepNovo2Taggor.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXPepNovo2Taggor.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXPepNovo2Taggor.awk $*')
set_shell_function("LXQualify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXQualify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXQualify $*')
set_shell_function("LXQualifyCluster.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXQualifyCluster.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXQualifyCluster.awk $*')
set_shell_function("LXRenumberCluster.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRenumberCluster.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRenumberCluster.awk $*')
set_shell_function("LXRunClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunClust $*')
set_shell_function("LXRunPepMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunPepMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunPepMatch $*')
set_shell_function("LXRunPepNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunPepNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXRunPepNovo $*')
set_shell_function("LXSetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXSetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg LXSetup $*')
set_shell_function("PMClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMClust $*')
set_shell_function("PMMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMMatch $*')
set_shell_function("PMTrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMTrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PMTrans $*')
set_shell_function("PepNovo_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PepNovo_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg PepNovo_bin $*')
set_shell_function("Taggor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg Taggor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg Taggor $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg a2p $*')
set_shell_function("csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg csh $*')
set_shell_function("eqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg eqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg eqn $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg find2perl $*')
set_shell_function("fipscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg fipscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg fipscheck $*')
set_shell_function("fipshmac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg fipshmac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg fipshmac $*')
set_shell_function("geqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg geqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg geqn $*')
set_shell_function("gneqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gneqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gneqn $*')
set_shell_function("gnroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gnroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gnroff $*')
set_shell_function("gpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gpic $*')
set_shell_function("groff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg groff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg groff $*')
set_shell_function("grops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg grops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg grops $*')
set_shell_function("grotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg grotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg grotty $*')
set_shell_function("gsoelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gsoelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gsoelim $*')
set_shell_function("gtbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gtbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gtbl $*')
set_shell_function("gtroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gtroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg gtroff $*')
set_shell_function("lesspipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg lesspipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg lesspipe.sh $*')
set_shell_function("mac2unix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg mac2unix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg mac2unix $*')
set_shell_function("neqn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg neqn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg neqn $*')
set_shell_function("nroff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg nroff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg nroff $*')
set_shell_function("perl5.16.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg perl5.16.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg perl5.16.3 $*')
set_shell_function("pic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg pic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg pic $*')
set_shell_function("post-grohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg post-grohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg post-grohtml $*')
set_shell_function("pre-grohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg pre-grohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg pre-grohtml $*')
set_shell_function("preconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg preconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg preconv $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg psed $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg s2p $*')
set_shell_function("soelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg soelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg soelim $*')
set_shell_function("tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg tbl $*')
set_shell_function("tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg tcsh $*')
set_shell_function("troff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg troff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg troff $*')
set_shell_function("unix2mac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg unix2mac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg unix2mac $*')
set_shell_function("zsoelim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg zsoelim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptimapper/peptimapper-v2.0.0_cv1.simg zsoelim $*')
