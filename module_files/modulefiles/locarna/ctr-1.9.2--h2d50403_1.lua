local help_message = [[
This is a module file for the container quay.io/biocontainers/locarna:1.9.2--h2d50403_1, which exposes the
following programs:

 - Kinfold
 - LocARNA_RNAz.pm
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
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
 - RNAz.pm
 - aln-seqs.pl
 - aln2fa.pl
 - alnsel.pl
 - average-dot.pl
 - b2ct
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
 - perl5.22.2
 - plot-bmprobs
 - popt
 - pp2dot
 - reliability-profile.pl
 - ribosum2cc
 - sparse

This container was pulled from:

	https://quay.io/repository/biocontainers/locarna

If you encounter errors in locarna or need help running the
tools it contains, please contact the developer at

	http://www.bioinf.uni-freiburg.de/Software/LocARNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: locarna")
whatis("Version: ctr-1.9.2--h2d50403_1")
whatis("Category: ['Structure-based sequence alignment']")
whatis("Keywords: ['Nucleic acid structure analysis']")
whatis("Description: Structure-based multiple alignment of RNAs.")
whatis("URL: https://quay.io/repository/biocontainers/locarna")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg Kinfold $*')
set_shell_function("LocARNA_RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg LocARNA_RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg LocARNA_RNAz.pm $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAup $*')
set_shell_function("RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg RNAz.pm $*')
set_shell_function("aln-seqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg aln-seqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg aln-seqs.pl $*')
set_shell_function("aln2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg aln2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg aln2fa.pl $*')
set_shell_function("alnsel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg alnsel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg alnsel.pl $*')
set_shell_function("average-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg average-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg average-dot.pl $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg b2ct $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg ct2db $*')
set_shell_function("dot2pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg dot2pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg dot2pp $*')
set_shell_function("exparna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg exparna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg exparna_p $*')
set_shell_function("exploc_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg exploc_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg exploc_p $*')
set_shell_function("gen-reliab-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg gen-reliab-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg gen-reliab-dot.pl $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg kinwalker $*')
set_shell_function("locarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna $*')
set_shell_function("locarna-mea.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna-mea.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna-mea.pl $*')
set_shell_function("locarna-motif-scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna-motif-scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna-motif-scan $*')
set_shell_function("locarna_deviation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_deviation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_deviation $*')
set_shell_function("locarna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_p $*')
set_shell_function("locarna_rnafold_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_rnafold_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarna_rnafold_pp $*')
set_shell_function("locarnap-predict-and-plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-predict-and-plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-predict-and-plot.pl $*')
set_shell_function("locarnap-realign-all.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-realign-all.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-realign-all.pl $*')
set_shell_function("locarnap-revcomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-revcomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-revcomp.pl $*')
set_shell_function("locarnap-revisit-RNAz-hits.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-revisit-RNAz-hits.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap-revisit-RNAz-hits.pl $*')
set_shell_function("locarnap_fit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap_fit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnap_fit $*')
set_shell_function("locarnate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg locarnate $*')
set_shell_function("mlocarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg mlocarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg mlocarna $*')
set_shell_function("mlocarna_nnames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg mlocarna_nnames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg mlocarna_nnames $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg perl5.22.2 $*')
set_shell_function("plot-bmprobs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg plot-bmprobs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg plot-bmprobs $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg popt $*')
set_shell_function("pp2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg pp2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg pp2dot $*')
set_shell_function("reliability-profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg reliability-profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg reliability-profile.pl $*')
set_shell_function("ribosum2cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg ribosum2cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg ribosum2cc $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/locarna/locarna-1.9.2--h2d50403_1.simg sparse $*')
