local help_message = [[
This is a module file for the container quay.io/biocontainers/rnastructure:6.0--0, which exposes the
following programs:

 - AccessFold
 - AllSub
 - CircleCompare
 - CycleFold
 - DuplexFold
 - DuplexFold-smp
 - DynalignDotPlot
 - EDcalculator
 - EDcalculator-smp
 - EnergyPlot
 - EnsembleEnergy
 - Fold
 - Fold-smp
 - MaxExpect
 - MaxExpect-smp
 - NAPSS
 - OligoWalk
 - PARTS
 - ProbKnot
 - ProbKnot-smp
 - ProbScan
 - ProbabilityPlot
 - ProbablePair
 - ProbablePair-smp
 - RemovePseudoknots
 - RemovePseudoknots-smp
 - Rsample
 - Rsample-smp
 - ShapeKnots
 - ShapeKnots-smp
 - TurboFold
 - TurboFold-smp
 - bifold
 - bifold-smp
 - bipartition
 - bipartition-smp
 - ct2dot
 - design
 - dot2ct
 - draw
 - dynalign
 - dynalign-smp
 - dynalign_ii
 - dynalign_ii-smp
 - efn2
 - efn2-smp
 - multilign
 - multilign-smp
 - oligoscreen
 - oligoscreen-smp
 - partition
 - partition-smp
 - phmm
 - refold
 - scorer
 - stochastic
 - stochastic-smp
 - validate

This container was pulled from:

	https://quay.io/repository/biocontainers/rnastructure

If you encounter errors in rnastructure or need help running the
tools it contains, please contact the developer at

	http://rna.urmc.rochester.edu/RNAstructure.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnastructure")
whatis("Version: ctr-6.0--0")
whatis("Category: ['RNA secondary structure prediction']")
whatis("Keywords: ['RNA', 'DNA', 'Nucleic acid structure analysis', 'Structure prediction']")
whatis("Description: A complete package for RNA and DNA secondary structure prediction and analysis. It includes algorithms for secondary structure prediction, including facility to predict base pairing probabilities. It also can be used to predict bimolecular structures and can predict the equilibrium binding affinity of an oligonucleotide to a structured RNA target.")
whatis("URL: https://quay.io/repository/biocontainers/rnastructure")

set_shell_function("AccessFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg AccessFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg AccessFold $*')
set_shell_function("AllSub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg AllSub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg AllSub $*')
set_shell_function("CircleCompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg CircleCompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg CircleCompare $*')
set_shell_function("CycleFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg CycleFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg CycleFold $*')
set_shell_function("DuplexFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DuplexFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DuplexFold $*')
set_shell_function("DuplexFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DuplexFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DuplexFold-smp $*')
set_shell_function("DynalignDotPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DynalignDotPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg DynalignDotPlot $*')
set_shell_function("EDcalculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EDcalculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EDcalculator $*')
set_shell_function("EDcalculator-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EDcalculator-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EDcalculator-smp $*')
set_shell_function("EnergyPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EnergyPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EnergyPlot $*')
set_shell_function("EnsembleEnergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EnsembleEnergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg EnsembleEnergy $*')
set_shell_function("Fold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Fold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Fold $*')
set_shell_function("Fold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Fold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Fold-smp $*')
set_shell_function("MaxExpect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg MaxExpect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg MaxExpect $*')
set_shell_function("MaxExpect-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg MaxExpect-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg MaxExpect-smp $*')
set_shell_function("NAPSS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg NAPSS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg NAPSS $*')
set_shell_function("OligoWalk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg OligoWalk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg OligoWalk $*')
set_shell_function("PARTS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg PARTS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg PARTS $*')
set_shell_function("ProbKnot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbKnot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbKnot $*')
set_shell_function("ProbKnot-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbKnot-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbKnot-smp $*')
set_shell_function("ProbScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbScan $*')
set_shell_function("ProbabilityPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbabilityPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbabilityPlot $*')
set_shell_function("ProbablePair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbablePair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbablePair $*')
set_shell_function("ProbablePair-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbablePair-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ProbablePair-smp $*')
set_shell_function("RemovePseudoknots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg RemovePseudoknots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg RemovePseudoknots $*')
set_shell_function("RemovePseudoknots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg RemovePseudoknots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg RemovePseudoknots-smp $*')
set_shell_function("Rsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Rsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Rsample $*')
set_shell_function("Rsample-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Rsample-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg Rsample-smp $*')
set_shell_function("ShapeKnots",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ShapeKnots $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ShapeKnots $*')
set_shell_function("ShapeKnots-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ShapeKnots-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ShapeKnots-smp $*')
set_shell_function("TurboFold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg TurboFold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg TurboFold $*')
set_shell_function("TurboFold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg TurboFold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg TurboFold-smp $*')
set_shell_function("bifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bifold $*')
set_shell_function("bifold-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bifold-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bifold-smp $*')
set_shell_function("bipartition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bipartition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bipartition $*')
set_shell_function("bipartition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bipartition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg bipartition-smp $*')
set_shell_function("ct2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ct2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg ct2dot $*')
set_shell_function("design",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg design $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg design $*')
set_shell_function("dot2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dot2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dot2ct $*')
set_shell_function("draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg draw $*')
set_shell_function("dynalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign $*')
set_shell_function("dynalign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign-smp $*')
set_shell_function("dynalign_ii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign_ii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign_ii $*')
set_shell_function("dynalign_ii-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign_ii-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg dynalign_ii-smp $*')
set_shell_function("efn2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg efn2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg efn2 $*')
set_shell_function("efn2-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg efn2-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg efn2-smp $*')
set_shell_function("multilign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg multilign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg multilign $*')
set_shell_function("multilign-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg multilign-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg multilign-smp $*')
set_shell_function("oligoscreen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg oligoscreen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg oligoscreen $*')
set_shell_function("oligoscreen-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg oligoscreen-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg oligoscreen-smp $*')
set_shell_function("partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg partition $*')
set_shell_function("partition-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg partition-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg partition-smp $*')
set_shell_function("phmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg phmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg phmm $*')
set_shell_function("refold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg refold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg refold $*')
set_shell_function("scorer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg scorer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg scorer $*')
set_shell_function("stochastic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg stochastic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg stochastic $*')
set_shell_function("stochastic-smp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg stochastic-smp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg stochastic-smp $*')
set_shell_function("validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnastructure/rnastructure-6.0--0.simg validate $*')
