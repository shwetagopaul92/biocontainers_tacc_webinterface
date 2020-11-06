local help_message = [[
This is a module file for the container quay.io/biocontainers/mapsplice:2.2.0--py36_ncurses5.9_1, which exposes the
following programs:

 - AddFusionStrandConsistent
 - Convert2FusionAlignment
 - DNA2StdRegion
 - FilterFusionAlignmentsByFilteredFusions
 - FilterFusionByNormalPaired
 - MPSSam2fq
 - RemovePairNo
 - SepSam
 - SepSamUnmapped
 - SeparateNormalFromFusionJunc
 - SetUnmappedBitFlag
 - alignment_handler
 - alignment_handler_multi
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - bsb4
 - check_index_consistency
 - check_reads_format
 - cluster
 - collectstats
 - comp_fusiondb_offset
 - easy_install-3.6
 - filter_1hits
 - filterjuncbyROCarguNonCanonical
 - filteroriginalfusion
 - filterremappedfusion
 - find_mate_sam_fq
 - fusionsam2junc_filteranchor_newfmt
 - generate_combined_sequence
 - generate_fusiongene_convert_coordinate_trim
 - generate_fusiongene_convert_coordinate_trim_dRanger
 - gtf2genetab
 - junc2bed
 - junc_db
 - junc_db_fusion
 - load_fusion_chrom_seq_std
 - mapsplice.py
 - mapsplice_multi_thread
 - matchfusion2normal
 - newsam2junc
 - parseCluster
 - read_chromo_size
 - reads2unmappedsam
 - recover_fusion_alignments_order
 - sam2fq
 - samtools
 - search_fusion_gene
 - search_unmapped_reads
 - sepMPSfusion
 - sepdRangerfusion
 - swap_dRanger_and_MPS_matched

This container was pulled from:

	https://quay.io/repository/biocontainers/mapsplice

If you encounter errors in mapsplice or need help running the
tools it contains, please contact the developer at

	http://www.netlab.uky.edu/p/bioinfo/MapSplice

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mapsplice")
whatis("Version: ctr-2.2.0--py36_ncurses5.9_1")
whatis("Category: ['Mapping']")
whatis("Keywords: ['RNA-Seq']")
whatis("Description: Highly sensitive and specific tool in the detection of splices as well as CPU and memory efficiency. It can be applied to both short (<75 bp) and long reads (>=75 bp) and it is not dependent on splice site features or intron length, consequently it can detect novel canonical as well as non-canonical splices. The tool leverages the quality and diversity of read alignments of a given splice to increase accuracy.")
whatis("URL: https://quay.io/repository/biocontainers/mapsplice")

set_shell_function("AddFusionStrandConsistent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg AddFusionStrandConsistent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg AddFusionStrandConsistent $*')
set_shell_function("Convert2FusionAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg Convert2FusionAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg Convert2FusionAlignment $*')
set_shell_function("DNA2StdRegion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg DNA2StdRegion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg DNA2StdRegion $*')
set_shell_function("FilterFusionAlignmentsByFilteredFusions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg FilterFusionAlignmentsByFilteredFusions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg FilterFusionAlignmentsByFilteredFusions $*')
set_shell_function("FilterFusionByNormalPaired",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg FilterFusionByNormalPaired $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg FilterFusionByNormalPaired $*')
set_shell_function("MPSSam2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg MPSSam2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg MPSSam2fq $*')
set_shell_function("RemovePairNo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg RemovePairNo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg RemovePairNo $*')
set_shell_function("SepSam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SepSam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SepSam $*')
set_shell_function("SepSamUnmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SepSamUnmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SepSamUnmapped $*')
set_shell_function("SeparateNormalFromFusionJunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SeparateNormalFromFusionJunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SeparateNormalFromFusionJunc $*')
set_shell_function("SetUnmappedBitFlag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SetUnmappedBitFlag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg SetUnmappedBitFlag $*')
set_shell_function("alignment_handler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg alignment_handler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg alignment_handler $*')
set_shell_function("alignment_handler_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg alignment_handler_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg alignment_handler_multi $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bowtie-inspect $*')
set_shell_function("bsb4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bsb4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg bsb4 $*')
set_shell_function("check_index_consistency",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg check_index_consistency $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg check_index_consistency $*')
set_shell_function("check_reads_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg check_reads_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg check_reads_format $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg cluster $*')
set_shell_function("collectstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg collectstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg collectstats $*')
set_shell_function("comp_fusiondb_offset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg comp_fusiondb_offset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg comp_fusiondb_offset $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg easy_install-3.6 $*')
set_shell_function("filter_1hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filter_1hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filter_1hits $*')
set_shell_function("filterjuncbyROCarguNonCanonical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filterjuncbyROCarguNonCanonical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filterjuncbyROCarguNonCanonical $*')
set_shell_function("filteroriginalfusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filteroriginalfusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filteroriginalfusion $*')
set_shell_function("filterremappedfusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filterremappedfusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg filterremappedfusion $*')
set_shell_function("find_mate_sam_fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg find_mate_sam_fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg find_mate_sam_fq $*')
set_shell_function("fusionsam2junc_filteranchor_newfmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg fusionsam2junc_filteranchor_newfmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg fusionsam2junc_filteranchor_newfmt $*')
set_shell_function("generate_combined_sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_combined_sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_combined_sequence $*')
set_shell_function("generate_fusiongene_convert_coordinate_trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_fusiongene_convert_coordinate_trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_fusiongene_convert_coordinate_trim $*')
set_shell_function("generate_fusiongene_convert_coordinate_trim_dRanger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_fusiongene_convert_coordinate_trim_dRanger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg generate_fusiongene_convert_coordinate_trim_dRanger $*')
set_shell_function("gtf2genetab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg gtf2genetab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg gtf2genetab $*')
set_shell_function("junc2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc2bed $*')
set_shell_function("junc_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc_db $*')
set_shell_function("junc_db_fusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc_db_fusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg junc_db_fusion $*')
set_shell_function("load_fusion_chrom_seq_std",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg load_fusion_chrom_seq_std $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg load_fusion_chrom_seq_std $*')
set_shell_function("mapsplice.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg mapsplice.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg mapsplice.py $*')
set_shell_function("mapsplice_multi_thread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg mapsplice_multi_thread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg mapsplice_multi_thread $*')
set_shell_function("matchfusion2normal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg matchfusion2normal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg matchfusion2normal $*')
set_shell_function("newsam2junc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg newsam2junc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg newsam2junc $*')
set_shell_function("parseCluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg parseCluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg parseCluster $*')
set_shell_function("read_chromo_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg read_chromo_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg read_chromo_size $*')
set_shell_function("reads2unmappedsam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg reads2unmappedsam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg reads2unmappedsam $*')
set_shell_function("recover_fusion_alignments_order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg recover_fusion_alignments_order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg recover_fusion_alignments_order $*')
set_shell_function("sam2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sam2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sam2fq $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg samtools $*')
set_shell_function("search_fusion_gene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg search_fusion_gene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg search_fusion_gene $*')
set_shell_function("search_unmapped_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg search_unmapped_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg search_unmapped_reads $*')
set_shell_function("sepMPSfusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sepMPSfusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sepMPSfusion $*')
set_shell_function("sepdRangerfusion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sepdRangerfusion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg sepdRangerfusion $*')
set_shell_function("swap_dRanger_and_MPS_matched",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg swap_dRanger_and_MPS_matched $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mapsplice/mapsplice-2.2.0--py36_ncurses5.9_1.simg swap_dRanger_and_MPS_matched $*')
