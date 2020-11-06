local help_message = [[
This is a module file for the container quay.io/biocontainers/carna:1.3.2--1, which exposes the
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
 - all-interval
 - aln-seqs.pl
 - aln2fa.pl
 - alnsel.pl
 - alpha
 - average-dot.pl
 - b2ct
 - bacp
 - bibd
 - bin-packing
 - black-hole
 - car-sequencing
 - carna
 - carna.pl
 - cartesian-heart
 - colored-matrix
 - crew
 - crossword
 - crowded-chess
 - ct2db
 - descartes-folium
 - dominating-queens
 - domino
 - donald
 - dot2pp
 - efpa
 - eq20
 - exparna_p
 - exploc_p
 - fzn-gecode
 - gen-reliab-dot.pl
 - golf
 - golomb-ruler
 - graph-color
 - grocery
 - hamming
 - ind-set
 - kakuro
 - knights
 - langford-number
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
 - magic-sequence
 - magic-square
 - minesweeper
 - mlocarna
 - mlocarna_nnames
 - money
 - multi-bin-packing
 - mzn-gecode
 - nonogram
 - open-shop
 - ortho-latin
 - partition
 - pentominoes
 - perfect-square
 - perl5.22.0
 - photo
 - plot-bmprobs
 - popt
 - pp2dot
 - qcp
 - queen-armies
 - queens
 - radiotherapy
 - reliability-profile.pl
 - ribosum2cc
 - sat
 - schurs-lemma
 - sparse
 - sports-league
 - steel-mill
 - steiner
 - sudoku
 - tsp
 - warehouses
 - word-square

This container was pulled from:

	https://quay.io/repository/biocontainers/carna

If you encounter errors in carna or need help running the
tools it contains, please contact the developer at

	http://rna.informatik.uni-freiburg.de/CARNA/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: carna")
whatis("Version: ctr-1.3.2--1")
whatis("Category: ['Structure-based sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Nucleic acid structure analysis']")
whatis("Description: Alignment of RNA structure ensembles.")
whatis("URL: https://quay.io/repository/biocontainers/carna")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg Kinfold $*')
set_shell_function("LocARNA_RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg LocARNA_RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg LocARNA_RNAz.pm $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAup $*')
set_shell_function("RNAz.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAz.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg RNAz.pm $*')
set_shell_function("all-interval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg all-interval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg all-interval $*')
set_shell_function("aln-seqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg aln-seqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg aln-seqs.pl $*')
set_shell_function("aln2fa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg aln2fa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg aln2fa.pl $*')
set_shell_function("alnsel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg alnsel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg alnsel.pl $*')
set_shell_function("alpha",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg alpha $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg alpha $*')
set_shell_function("average-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg average-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg average-dot.pl $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg b2ct $*')
set_shell_function("bacp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bacp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bacp $*')
set_shell_function("bibd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bibd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bibd $*')
set_shell_function("bin-packing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bin-packing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg bin-packing $*')
set_shell_function("black-hole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg black-hole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg black-hole $*')
set_shell_function("car-sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg car-sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg car-sequencing $*')
set_shell_function("carna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg carna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg carna $*')
set_shell_function("carna.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg carna.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg carna.pl $*')
set_shell_function("cartesian-heart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg cartesian-heart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg cartesian-heart $*')
set_shell_function("colored-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg colored-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg colored-matrix $*')
set_shell_function("crew",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crew $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crew $*')
set_shell_function("crossword",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crossword $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crossword $*')
set_shell_function("crowded-chess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crowded-chess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg crowded-chess $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ct2db $*')
set_shell_function("descartes-folium",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg descartes-folium $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg descartes-folium $*')
set_shell_function("dominating-queens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg dominating-queens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg dominating-queens $*')
set_shell_function("domino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg domino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg domino $*')
set_shell_function("donald",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg donald $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg donald $*')
set_shell_function("dot2pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg dot2pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg dot2pp $*')
set_shell_function("efpa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg efpa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg efpa $*')
set_shell_function("eq20",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg eq20 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg eq20 $*')
set_shell_function("exparna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg exparna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg exparna_p $*')
set_shell_function("exploc_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg exploc_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg exploc_p $*')
set_shell_function("fzn-gecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg fzn-gecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg fzn-gecode $*')
set_shell_function("gen-reliab-dot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg gen-reliab-dot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg gen-reliab-dot.pl $*')
set_shell_function("golf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg golf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg golf $*')
set_shell_function("golomb-ruler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg golomb-ruler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg golomb-ruler $*')
set_shell_function("graph-color",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg graph-color $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg graph-color $*')
set_shell_function("grocery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg grocery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg grocery $*')
set_shell_function("hamming",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg hamming $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg hamming $*')
set_shell_function("ind-set",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ind-set $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ind-set $*')
set_shell_function("kakuro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg kakuro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg kakuro $*')
set_shell_function("knights",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg knights $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg knights $*')
set_shell_function("langford-number",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg langford-number $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg langford-number $*')
set_shell_function("locarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna $*')
set_shell_function("locarna-mea.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna-mea.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna-mea.pl $*')
set_shell_function("locarna-motif-scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna-motif-scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna-motif-scan $*')
set_shell_function("locarna_deviation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_deviation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_deviation $*')
set_shell_function("locarna_p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_p $*')
set_shell_function("locarna_rnafold_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_rnafold_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarna_rnafold_pp $*')
set_shell_function("locarnap-predict-and-plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-predict-and-plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-predict-and-plot.pl $*')
set_shell_function("locarnap-realign-all.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-realign-all.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-realign-all.pl $*')
set_shell_function("locarnap-revcomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-revcomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-revcomp.pl $*')
set_shell_function("locarnap-revisit-RNAz-hits.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-revisit-RNAz-hits.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap-revisit-RNAz-hits.pl $*')
set_shell_function("locarnap_fit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap_fit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnap_fit $*')
set_shell_function("locarnate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg locarnate $*')
set_shell_function("magic-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg magic-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg magic-sequence $*')
set_shell_function("magic-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg magic-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg magic-square $*')
set_shell_function("minesweeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg minesweeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg minesweeper $*')
set_shell_function("mlocarna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mlocarna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mlocarna $*')
set_shell_function("mlocarna_nnames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mlocarna_nnames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mlocarna_nnames $*')
set_shell_function("money",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg money $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg money $*')
set_shell_function("multi-bin-packing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg multi-bin-packing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg multi-bin-packing $*')
set_shell_function("mzn-gecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mzn-gecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg mzn-gecode $*')
set_shell_function("nonogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg nonogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg nonogram $*')
set_shell_function("open-shop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg open-shop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg open-shop $*')
set_shell_function("ortho-latin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ortho-latin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ortho-latin $*')
set_shell_function("partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg partition $*')
set_shell_function("pentominoes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg pentominoes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg pentominoes $*')
set_shell_function("perfect-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg perfect-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg perfect-square $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg perl5.22.0 $*')
set_shell_function("photo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg photo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg photo $*')
set_shell_function("plot-bmprobs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg plot-bmprobs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg plot-bmprobs $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg popt $*')
set_shell_function("pp2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg pp2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg pp2dot $*')
set_shell_function("qcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg qcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg qcp $*')
set_shell_function("queen-armies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg queen-armies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg queen-armies $*')
set_shell_function("queens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg queens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg queens $*')
set_shell_function("radiotherapy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg radiotherapy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg radiotherapy $*')
set_shell_function("reliability-profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg reliability-profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg reliability-profile.pl $*')
set_shell_function("ribosum2cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ribosum2cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg ribosum2cc $*')
set_shell_function("sat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sat $*')
set_shell_function("schurs-lemma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg schurs-lemma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg schurs-lemma $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sparse $*')
set_shell_function("sports-league",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sports-league $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sports-league $*')
set_shell_function("steel-mill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg steel-mill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg steel-mill $*')
set_shell_function("steiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg steiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg steiner $*')
set_shell_function("sudoku",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sudoku $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg sudoku $*')
set_shell_function("tsp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg tsp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg tsp $*')
set_shell_function("warehouses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg warehouses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg warehouses $*')
set_shell_function("word-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg word-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/carna/carna-1.3.2--1.simg word-square $*')
