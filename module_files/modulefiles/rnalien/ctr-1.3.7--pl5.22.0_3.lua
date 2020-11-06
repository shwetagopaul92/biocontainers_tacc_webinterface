local help_message = [[
This is a module file for the container quay.io/biocontainers/rnalien:1.3.7--pl5.22.0_3, which exposes the
following programs:

 - Kinfold
 - LocARNA_RNAz.pm
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcentralHTTPRequest
 - RNAcode
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNAlien
 - RNAlien-bin
 - RNAlienStatistics
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNApvmin
 - RNAsnoop
 - RNAsubopt
 - RNAup
 - RNAz
 - RNAz.pm
 - aln-seqs.pl
 - aln2fa.pl
 - alnsel.pl
 - average-dot.pl
 - b2ct
 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmsearchToBed
 - cmstat
 - ct2db
 - dot2pp
 - exparna_p
 - exploc_p
 - gen-reliab-dot.pl
 - kinwalker
 - locarna
 - locarna-mea.pl
 - locarna-motif-scan
 - locarna_deviation
 - locarna_p
 - locarna_rnafold_pp
 - locarnap-predict-and-plot.pl
 - locarnap-realign-all.pl
 - locarnap-revcomp.pl
 - locarnap-revisit-RNAz-hits.pl
 - locarnap_fit
 - locarnate
 - mlocarna
 - mlocarna_nnames
 - perl5.22.0
 - plot-bmprobs
 - popt
 - pp2dot
 - reliability-profile.pl
 - ribosum2cc
 - sparse

This container was pulled from:

	https://quay.io/repository/biocontainers/rnalien

If you encounter errors in rnalien or need help running the
tools it contains, please contact the developer at

	https://github.com/eggzilla/RNAlien

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnalien")
whatis("Version: ctr-1.3.7--pl5.22.0_3")
whatis("Category: ['Multiple structure alignment', 'RNA structure prediction', 'Sequence database search']")
whatis("Keywords: ['RNA']")
whatis("Description: RNAlien is a tool for automatic construction of RNA family models from a single sequence. Results include a covariance model, structural alignment and consensus secondary structure.")
whatis("URL: https://quay.io/repository/biocontainers/rnalien")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg Kinfold $*')
set_shell_function("LocARNA_RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg LocARNA_RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg LocARNA_RNAz.pm $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAalifold $*')
set_shell_function("RNAcentralHTTPRequest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcentralHTTPRequest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcentralHTTPRequest $*')
set_shell_function("RNAcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcode $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAinverse $*')
set_shell_function("RNAlien",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlien $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlien $*')
set_shell_function("RNAlien-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlien-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlien-bin $*')
set_shell_function("RNAlienStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlienStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAlienStatistics $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAup $*')
set_shell_function("RNAz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAz $*')
set_shell_function("RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg RNAz.pm $*')
set_shell_function("aln-seqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg aln-seqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg aln-seqs.pl $*')
set_shell_function("aln2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg aln2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg aln2fa.pl $*')
set_shell_function("alnsel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg alnsel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg alnsel.pl $*')
set_shell_function("average-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg average-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg average-dot.pl $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg b2ct $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmsearch $*')
set_shell_function("cmsearchToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmsearchToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmsearchToBed $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg cmstat $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg ct2db $*')
set_shell_function("dot2pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg dot2pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg dot2pp $*')
set_shell_function("exparna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg exparna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg exparna_p $*')
set_shell_function("exploc_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg exploc_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg exploc_p $*')
set_shell_function("gen-reliab-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg gen-reliab-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg gen-reliab-dot.pl $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg kinwalker $*')
set_shell_function("locarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna $*')
set_shell_function("locarna-mea.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna-mea.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna-mea.pl $*')
set_shell_function("locarna-motif-scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna-motif-scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna-motif-scan $*')
set_shell_function("locarna_deviation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_deviation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_deviation $*')
set_shell_function("locarna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_p $*')
set_shell_function("locarna_rnafold_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_rnafold_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarna_rnafold_pp $*')
set_shell_function("locarnap-predict-and-plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-predict-and-plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-predict-and-plot.pl $*')
set_shell_function("locarnap-realign-all.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-realign-all.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-realign-all.pl $*')
set_shell_function("locarnap-revcomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-revcomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-revcomp.pl $*')
set_shell_function("locarnap-revisit-RNAz-hits.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-revisit-RNAz-hits.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap-revisit-RNAz-hits.pl $*')
set_shell_function("locarnap_fit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap_fit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnap_fit $*')
set_shell_function("locarnate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg locarnate $*')
set_shell_function("mlocarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg mlocarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg mlocarna $*')
set_shell_function("mlocarna_nnames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg mlocarna_nnames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg mlocarna_nnames $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("plot-bmprobs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg plot-bmprobs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg plot-bmprobs $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg popt $*')
set_shell_function("pp2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg pp2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg pp2dot $*')
set_shell_function("reliability-profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg reliability-profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg reliability-profile.pl $*')
set_shell_function("ribosum2cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg ribosum2cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg ribosum2cc $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnalien/rnalien-1.3.7--pl5.22.0_3.simg sparse $*')