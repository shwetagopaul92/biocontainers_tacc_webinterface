local help_message = [[
This is a module file for the container quay.io/biocontainers/sam:3.5--1, which exposes the
following programs:

 - addfims
 - align2model
 - build-weighted-model
 - buildmodel
 - checkmodel
 - checkseq
 - convertmodel.pl
 - dbletters
 - drawmodel
 - fragfinder
 - genseq
 - get_fisher_scores
 - grabdp
 - hmmconvert
 - hmmer2sam
 - hmmscore
 - listalphabets
 - make_template
 - makehist
 - makelogo
 - makeroc
 - makeroc2
 - makeroc3
 - makeroc4
 - model2model
 - modelfromalign
 - modifymodel
 - multi_roc2.pl
 - ncbi-blast-prefilter
 - pathprobs
 - permuteseq
 - pick-key-residues
 - predict_track
 - prettyalign
 - prot2cod
 - psi2sam
 - randseq
 - readseq
 - readseqsam
 - sam-t-configure
 - sam2hmmer
 - sam2psi
 - sampleseqs
 - select-by-gapless-regions
 - select-by-key-residues
 - sortseq
 - splitseq
 - target2k
 - target99
 - uniqueseq
 - view_pdoc
 - w0.5
 - w0.7
 - w1.0
 - wu-blast-prefilter

This container was pulled from:

	https://quay.io/repository/biocontainers/sam

If you encounter errors in sam or need help running the
tools it contains, please contact the developer at

	http://statweb.stanford.edu/~tibs/SAM/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sam")
whatis("Version: ctr-3.5--1")
whatis("Category: ['Expression data visualisation']")
whatis("Keywords: ['Data mining', 'Microarray experiment', 'Genetics']")
whatis("Description: This tool is a statistical technique for finding significant genes in a set of microarray experiments, a supervised learning software for genomic expression data mining.")
whatis("URL: https://quay.io/repository/biocontainers/sam")

set_shell_function("addfims",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg addfims $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg addfims $*')
set_shell_function("align2model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg align2model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg align2model $*')
set_shell_function("build-weighted-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg build-weighted-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg build-weighted-model $*')
set_shell_function("buildmodel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg buildmodel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg buildmodel $*')
set_shell_function("checkmodel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg checkmodel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg checkmodel $*')
set_shell_function("checkseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg checkseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg checkseq $*')
set_shell_function("convertmodel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg convertmodel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg convertmodel.pl $*')
set_shell_function("dbletters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg dbletters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg dbletters $*')
set_shell_function("drawmodel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg drawmodel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg drawmodel $*')
set_shell_function("fragfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg fragfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg fragfinder $*')
set_shell_function("genseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg genseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg genseq $*')
set_shell_function("get_fisher_scores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg get_fisher_scores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg get_fisher_scores $*')
set_shell_function("grabdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg grabdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg grabdp $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmconvert $*')
set_shell_function("hmmer2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmer2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmer2sam $*')
set_shell_function("hmmscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg hmmscore $*')
set_shell_function("listalphabets",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg listalphabets $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg listalphabets $*')
set_shell_function("make_template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg make_template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg make_template $*')
set_shell_function("makehist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makehist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makehist $*')
set_shell_function("makelogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makelogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makelogo $*')
set_shell_function("makeroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc $*')
set_shell_function("makeroc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc2 $*')
set_shell_function("makeroc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc3 $*')
set_shell_function("makeroc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg makeroc4 $*')
set_shell_function("model2model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg model2model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg model2model $*')
set_shell_function("modelfromalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg modelfromalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg modelfromalign $*')
set_shell_function("modifymodel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg modifymodel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg modifymodel $*')
set_shell_function("multi_roc2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg multi_roc2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg multi_roc2.pl $*')
set_shell_function("ncbi-blast-prefilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg ncbi-blast-prefilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg ncbi-blast-prefilter $*')
set_shell_function("pathprobs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg pathprobs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg pathprobs $*')
set_shell_function("permuteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg permuteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg permuteseq $*')
set_shell_function("pick-key-residues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg pick-key-residues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg pick-key-residues $*')
set_shell_function("predict_track",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg predict_track $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg predict_track $*')
set_shell_function("prettyalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg prettyalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg prettyalign $*')
set_shell_function("prot2cod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg prot2cod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg prot2cod $*')
set_shell_function("psi2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg psi2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg psi2sam $*')
set_shell_function("randseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg randseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg randseq $*')
set_shell_function("readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg readseq $*')
set_shell_function("readseqsam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg readseqsam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg readseqsam $*')
set_shell_function("sam-t-configure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam-t-configure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam-t-configure $*')
set_shell_function("sam2hmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam2hmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam2hmmer $*')
set_shell_function("sam2psi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam2psi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sam2psi $*')
set_shell_function("sampleseqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sampleseqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sampleseqs $*')
set_shell_function("select-by-gapless-regions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg select-by-gapless-regions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg select-by-gapless-regions $*')
set_shell_function("select-by-key-residues",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg select-by-key-residues $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg select-by-key-residues $*')
set_shell_function("sortseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sortseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg sortseq $*')
set_shell_function("splitseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg splitseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg splitseq $*')
set_shell_function("target2k",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg target2k $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg target2k $*')
set_shell_function("target99",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg target99 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg target99 $*')
set_shell_function("uniqueseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg uniqueseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg uniqueseq $*')
set_shell_function("view_pdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg view_pdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg view_pdoc $*')
set_shell_function("w0.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w0.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w0.5 $*')
set_shell_function("w0.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w0.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w0.7 $*')
set_shell_function("w1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg w1.0 $*')
set_shell_function("wu-blast-prefilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg wu-blast-prefilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sam/sam-3.5--1.simg wu-blast-prefilter $*')
