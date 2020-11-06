local help_message = [[
This is a module file for the container quay.io/biocontainers/mirdeep2:2.0.0.8--2, which exposes the
following programs:

 - Kinfold
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
 - afetch
 - alistat
 - b2ct
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - bwa_sam_converter.pl
 - clip_adapters.pl
 - collapse_reads_md.pl
 - compalign
 - compstruct
 - convert_bowtie_output.pl
 - ct2db
 - excise_precursors.pl
 - excise_precursors_iterative_final.pl
 - extract_miRNAs.pl
 - fastaparse.pl
 - fastaselect.pl
 - fastq2fasta.pl
 - find_read_count.pl
 - geo2fasta.pl
 - get_mirdeep2_precursors.pl
 - illumina_to_fasta.pl
 - kinwalker
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - make_html.pl
 - make_html2.pl
 - mapper.pl
 - miRDeep2.pl
 - miRDeep2_core_algorithm.pl
 - mirdeep2bed.pl
 - parse_mappings.pl
 - perform_controls.pl
 - perl5.22.0
 - permute_structure.pl
 - popt
 - prepare_signature.pl
 - quantifier.pl
 - randfold
 - remove_white_space_in_id.pl
 - revcomp
 - rna2dna.pl
 - samFLAGinfo.pl
 - sam_reads_collapse.pl
 - sanity_check_genome.pl
 - sanity_check_mapping_file.pl
 - sanity_check_mature_ref.pl
 - sanity_check_reads_ready_file.pl
 - select_for_randfold.pl
 - seqsplit
 - seqstat
 - sfetch
 - shuffle
 - sindex
 - sreformat
 - survey.pl
 - translate
 - weight

This container was pulled from:

	https://quay.io/repository/biocontainers/mirdeep2

If you encounter errors in mirdeep2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mirdeep2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mirdeep2")
whatis("Version: ctr-2.0.0.8--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mirdeep2 package")
whatis("URL: https://quay.io/repository/biocontainers/mirdeep2")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg Kinfold $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg RNAup $*')
set_shell_function("afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg afetch $*')
set_shell_function("alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg alistat $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg b2ct $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bowtie-inspect $*')
set_shell_function("bwa_sam_converter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bwa_sam_converter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg bwa_sam_converter.pl $*')
set_shell_function("clip_adapters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg clip_adapters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg clip_adapters.pl $*')
set_shell_function("collapse_reads_md.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg collapse_reads_md.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg collapse_reads_md.pl $*')
set_shell_function("compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg compalign $*')
set_shell_function("compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg compstruct $*')
set_shell_function("convert_bowtie_output.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg convert_bowtie_output.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg convert_bowtie_output.pl $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg ct2db $*')
set_shell_function("excise_precursors.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg excise_precursors.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg excise_precursors.pl $*')
set_shell_function("excise_precursors_iterative_final.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg excise_precursors_iterative_final.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg excise_precursors_iterative_final.pl $*')
set_shell_function("extract_miRNAs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg extract_miRNAs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg extract_miRNAs.pl $*')
set_shell_function("fastaparse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastaparse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastaparse.pl $*')
set_shell_function("fastaselect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastaselect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastaselect.pl $*')
set_shell_function("fastq2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastq2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg fastq2fasta.pl $*')
set_shell_function("find_read_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg find_read_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg find_read_count.pl $*')
set_shell_function("geo2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg geo2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg geo2fasta.pl $*')
set_shell_function("get_mirdeep2_precursors.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg get_mirdeep2_precursors.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg get_mirdeep2_precursors.pl $*')
set_shell_function("illumina_to_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg illumina_to_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg illumina_to_fasta.pl $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg kinwalker $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg lwp-request $*')
set_shell_function("make_html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg make_html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg make_html.pl $*')
set_shell_function("make_html2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg make_html2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg make_html2.pl $*')
set_shell_function("mapper.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg mapper.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg mapper.pl $*')
set_shell_function("miRDeep2.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg miRDeep2.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg miRDeep2.pl $*')
set_shell_function("miRDeep2_core_algorithm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg miRDeep2_core_algorithm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg miRDeep2_core_algorithm.pl $*')
set_shell_function("mirdeep2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg mirdeep2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg mirdeep2bed.pl $*')
set_shell_function("parse_mappings.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg parse_mappings.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg parse_mappings.pl $*')
set_shell_function("perform_controls.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg perform_controls.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg perform_controls.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg perl5.22.0 $*')
set_shell_function("permute_structure.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg permute_structure.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg permute_structure.pl $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg popt $*')
set_shell_function("prepare_signature.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg prepare_signature.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg prepare_signature.pl $*')
set_shell_function("quantifier.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg quantifier.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg quantifier.pl $*')
set_shell_function("randfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg randfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg randfold $*')
set_shell_function("remove_white_space_in_id.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg remove_white_space_in_id.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg remove_white_space_in_id.pl $*')
set_shell_function("revcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg revcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg revcomp $*')
set_shell_function("rna2dna.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg rna2dna.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg rna2dna.pl $*')
set_shell_function("samFLAGinfo.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg samFLAGinfo.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg samFLAGinfo.pl $*')
set_shell_function("sam_reads_collapse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sam_reads_collapse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sam_reads_collapse.pl $*')
set_shell_function("sanity_check_genome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_genome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_genome.pl $*')
set_shell_function("sanity_check_mapping_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_mapping_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_mapping_file.pl $*')
set_shell_function("sanity_check_mature_ref.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_mature_ref.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_mature_ref.pl $*')
set_shell_function("sanity_check_reads_ready_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_reads_ready_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sanity_check_reads_ready_file.pl $*')
set_shell_function("select_for_randfold.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg select_for_randfold.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg select_for_randfold.pl $*')
set_shell_function("seqsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg seqsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg seqsplit $*')
set_shell_function("seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg seqstat $*')
set_shell_function("sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sfetch $*')
set_shell_function("shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg shuffle $*')
set_shell_function("sindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sindex $*')
set_shell_function("sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg sreformat $*')
set_shell_function("survey.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg survey.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg survey.pl $*')
set_shell_function("translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg translate $*')
set_shell_function("weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mirdeep2/mirdeep2-2.0.0.8--2.simg weight $*')
