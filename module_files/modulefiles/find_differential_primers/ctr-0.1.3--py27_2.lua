local help_message = [[
This is a module file for the container quay.io/biocontainers/find_differential_primers:0.1.3--py27_2, which exposes the
following programs:

 - aaindexextract
 - abiview
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - aggregate_scores_in_intervals.py
 - align_print_template.py
 - aligncopy
 - aligncopypair
 - antigenic
 - assemblyget
 - axt_extract_ranges.py
 - axt_to_fasta.py
 - axt_to_lav.py
 - axt_to_maf.py
 - backtranambig
 - backtranseq
 - banana
 - bed_bigwig_profile.py
 - bed_build_windows.py
 - bed_complement.py
 - bed_count_by_interval.py
 - bed_count_overlapping.py
 - bed_coverage.py
 - bed_coverage_by_interval.py
 - bed_diff_basewise_summary.py
 - bed_extend_to.py
 - bed_intersect.py
 - bed_intersect_basewise.py
 - bed_merge_overlapping.py
 - bed_rand_intersect.py
 - bed_subtract_basewise.py
 - biosed
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bnMapper.py
 - btwisted
 - cachedas
 - cachedbfetch
 - cacheebeyesearch
 - cacheensembl
 - cai
 - chaos
 - charge
 - checktrans
 - chips
 - cirdna
 - codcmp
 - codcopy
 - coderet
 - compseq
 - cons
 - consambig
 - convert2blastmask
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - dan
 - datatool
 - dbiblast
 - dbifasta
 - dbiflat
 - dbigcg
 - dbtell
 - dbxcompress
 - dbxedam
 - dbxfasta
 - dbxflat
 - dbxgcg
 - dbxobo
 - dbxreport
 - dbxresource
 - dbxstat
 - dbxtax
 - dbxuncompress
 - degapseq
 - deltablast
 - density
 - descseq
 - diffseq
 - distmat
 - div_snp_table_chr.py
 - dotmatcher
 - dotpath
 - dottup
 - dreg
 - drfinddata
 - drfindformat
 - drfindid
 - drfindresource
 - drget
 - drtext
 - dustmasker
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edialign
 - einverted
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - enhancer.py
 - entret
 - epestfind
 - eprimer3
 - eprimer32
 - equicktandem
 - est2genome
 - etandem
 - explode.py
 - extractalign
 - extractfeat
 - extractseq
 - featcopy
 - featmerge
 - featreport
 - feattext
 - find_differential_primers.py
 - find_in_sorted_file.py
 - findkm
 - freak
 - fuzznuc
 - fuzzpro
 - fuzztran
 - garnier
 - geecee
 - gene_fourfold_sites.py
 - gene_info_reader
 - get_scores_in_intervals.py
 - getorf
 - gifmaker.py
 - godef
 - goname
 - helixturnhelix
 - hmoment
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - int_seqs_to_char_strings.py
 - interval_count_intersections.py
 - interval_join.py
 - isochore
 - jaspextract
 - jaspscan
 - jembossctl
 - lav_to_axt.py
 - lav_to_maf.py
 - legacy_blast.pl
 - lindna
 - line_select.py
 - listor
 - long_seq_tm_test
 - lzop_build_offset_table.py
 - mMK_bitset.py
 - maf_build_index.py
 - maf_chop.py
 - maf_chunk.py
 - maf_col_counts.py
 - maf_col_counts_all.py
 - maf_count.py
 - maf_covered_ranges.py
 - maf_covered_regions.py
 - maf_div_sites.py
 - maf_drop_overlapping.py
 - maf_extract_chrom_ranges.py
 - maf_extract_ranges.py
 - maf_extract_ranges_indexed.py
 - maf_filter.py
 - maf_filter_max_wc.py
 - maf_gap_frequency.py
 - maf_gc_content.py
 - maf_interval_alignibility.py
 - maf_limit_to_species.py
 - maf_mapping_word_frequency.py
 - maf_mask_cpg.py
 - maf_mean_length_ungapped_piece.py
 - maf_percent_columns_matching.py
 - maf_percent_identity.py
 - maf_print_chroms.py
 - maf_print_scores.py
 - maf_randomize.py
 - maf_region_coverage_by_src.py
 - maf_select.py
 - maf_shuffle_columns.py
 - maf_species_in_all_files.py
 - maf_split_by_src.py
 - maf_thread_for_species.py
 - maf_tile.py
 - maf_tile_2.py
 - maf_tile_2bit.py
 - maf_to_axt.py
 - maf_to_concat_fasta.py
 - maf_to_fasta.py
 - maf_to_int_seqs.py
 - maf_translate_chars.py
 - maf_truncate.py
 - maf_word_frequency.py
 - makeblastdb
 - makembindex
 - makenucseq
 - makeprofiledb
 - makeprotseq
 - marscan
 - mask_quality.py
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - megamerger
 - merger
 - msbar
 - mwcontam
 - mwfilter
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - nib_chrom_intervals_to_fasta.py
 - nib_intervals_to_fasta.py
 - nib_length.py
 - nohtml
 - noreturn
 - nospace
 - notab
 - notseq
 - ntdpal
 - nthseq
 - nthseqset
 - octanol
 - oddcomp
 - oligotm
 - one_field_per_line.py
 - ontocount
 - ontoget
 - ontogetcommon
 - ontogetdown
 - ontogetobsolete
 - ontogetroot
 - ontogetsibs
 - ontogetup
 - ontoisobsolete
 - ontotext
 - out_to_chain.py
 - painter.py
 - palindrome
 - pasteseq
 - patmatdb
 - patmatmotifs
 - pepcoil
 - pepdigest
 - pepinfo
 - pepnet
 - pepstats
 - pepwheel
 - pepwindow
 - pepwindowall
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plotcon
 - plotorf
 - polydot
 - prefix_lines.py
 - preg
 - pretty_table.py
 - prettyplot
 - prettyseq
 - primer3_core
 - primersearch
 - printsextract
 - prodigal
 - profit
 - project_tree_builder
 - prophecy
 - prophet
 - prosextract
 - pscan
 - psiblast
 - psiphi
 - qv_to_bqv.py
 - random_lines.py
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - restover
 - restrict
 - revseq
 - rpsblast
 - rpstblastn
 - runJemboss.sh
 - run_with_lock
 - sample
 - seealso
 - seedtop
 - segmasker
 - seqcount
 - seqdb_demo
 - seqdb_perf
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
 - servertell
 - showalign
 - showdb
 - showfeat
 - showorf
 - showpep
 - showseq
 - showserver
 - shuffleseq
 - sigcleave
 - silent
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - splitsource
 - splitter
 - stretcher
 - stssearch
 - supermatcher
 - syco
 - table_add_column.py
 - table_filter.py
 - taxget
 - taxgetdown
 - taxgetrank
 - taxgetspecies
 - taxgetup
 - tblastn
 - tblastx
 - tcode
 - test_pcre
 - textget
 - textsearch
 - tfextract
 - tfloc_summary.py
 - tfm
 - tfscan
 - thresholder.py
 - tmap
 - tranalign
 - transeq
 - trimest
 - trimseq
 - trimspace
 - twofeat
 - ucsc_gene_table_to_intervals.py
 - union
 - update_blastdb.pl
 - urlget
 - variationget
 - vectorstrip
 - viewer.py
 - water
 - whichdb
 - wiggle_to_array_tree.py
 - wiggle_to_binned_array.py
 - wiggle_to_chr_binned_array.py
 - wiggle_to_simple.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - wobble
 - wordcount
 - wordfinder
 - wordmatch
 - wossdata
 - wossinput
 - wossname
 - wossoperation
 - wossoutput
 - wossparam
 - wosstopic
 - yank

This container was pulled from:

	https://quay.io/repository/biocontainers/find_differential_primers

If you encounter errors in find_differential_primers or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/find_differential_primers

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: find_differential_primers")
whatis("Version: ctr-0.1.3--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The find_differential_primers package")
whatis("URL: https://quay.io/repository/biocontainers/find_differential_primers")

set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aaindexextract $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg acdvalid $*')
set_shell_function("aggregate_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aggregate_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aggregate_scores_in_intervals.py $*')
set_shell_function("align_print_template.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg align_print_template.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg align_print_template.py $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg aligncopypair $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg antigenic $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg assemblyget $*')
set_shell_function("axt_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_extract_ranges.py $*')
set_shell_function("axt_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_fasta.py $*')
set_shell_function("axt_to_lav.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_lav.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_lav.py $*')
set_shell_function("axt_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg axt_to_maf.py $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg backtranseq $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg banana $*')
set_shell_function("bed_bigwig_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_bigwig_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_bigwig_profile.py $*')
set_shell_function("bed_build_windows.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_build_windows.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_build_windows.py $*')
set_shell_function("bed_complement.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_complement.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_complement.py $*')
set_shell_function("bed_count_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_count_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_count_by_interval.py $*')
set_shell_function("bed_count_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_count_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_count_overlapping.py $*')
set_shell_function("bed_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_coverage.py $*')
set_shell_function("bed_coverage_by_interval.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_coverage_by_interval.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_coverage_by_interval.py $*')
set_shell_function("bed_diff_basewise_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_diff_basewise_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_diff_basewise_summary.py $*')
set_shell_function("bed_extend_to.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_extend_to.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_extend_to.py $*')
set_shell_function("bed_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_intersect.py $*')
set_shell_function("bed_intersect_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_intersect_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_intersect_basewise.py $*')
set_shell_function("bed_merge_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_merge_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_merge_overlapping.py $*')
set_shell_function("bed_rand_intersect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_rand_intersect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_rand_intersect.py $*')
set_shell_function("bed_subtract_basewise.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_subtract_basewise.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bed_subtract_basewise.py $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg biosed $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg blastx $*')
set_shell_function("bnMapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bnMapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg bnMapper.py $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg btwisted $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cai $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg charge $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg chips $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cirdna $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg coderet $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg compseq $*')
set_shell_function("cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cons $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg consambig $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg convert2blastmask $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dan $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg datatool $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbigcg $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg degapseq $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg deltablast $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg descseq $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg diffseq $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg distmat $*')
set_shell_function("div_snp_table_chr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg div_snp_table_chr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg div_snp_table_chr.py $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dottup $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg drtext $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg dustmasker $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edamname $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg einverted $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg emowse $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg enhancer.py $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg eprimer32 $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg equicktandem $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg est2genome $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg etandem $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg explode.py $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg extractseq $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg feattext $*')
set_shell_function("find_differential_primers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg find_differential_primers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg find_differential_primers.py $*')
set_shell_function("find_in_sorted_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg find_in_sorted_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg find_in_sorted_file.py $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg findkm $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg freak $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg fuzztran $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg garnier $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg geecee $*')
set_shell_function("gene_fourfold_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gene_fourfold_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gene_fourfold_sites.py $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gene_info_reader $*')
set_shell_function("get_scores_in_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg get_scores_in_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg get_scores_in_intervals.py $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg getorf $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg gifmaker.py $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg goname $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg helixturnhelix $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg hmoment $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg infoseq $*')
set_shell_function("int_seqs_to_char_strings.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg int_seqs_to_char_strings.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg int_seqs_to_char_strings.py $*')
set_shell_function("interval_count_intersections.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg interval_count_intersections.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg interval_count_intersections.py $*')
set_shell_function("interval_join.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg interval_join.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg interval_join.py $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg isochore $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jaspscan $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg jembossctl $*')
set_shell_function("lav_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lav_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lav_to_axt.py $*')
set_shell_function("lav_to_maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lav_to_maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lav_to_maf.py $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg legacy_blast.pl $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lindna $*')
set_shell_function("line_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg line_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg line_select.py $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg listor $*')
set_shell_function("long_seq_tm_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg long_seq_tm_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg long_seq_tm_test $*')
set_shell_function("lzop_build_offset_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lzop_build_offset_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg lzop_build_offset_table.py $*')
set_shell_function("mMK_bitset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mMK_bitset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mMK_bitset.py $*')
set_shell_function("maf_build_index.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_build_index.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_build_index.py $*')
set_shell_function("maf_chop.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_chop.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_chop.py $*')
set_shell_function("maf_chunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_chunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_chunk.py $*')
set_shell_function("maf_col_counts.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_col_counts.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_col_counts.py $*')
set_shell_function("maf_col_counts_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_col_counts_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_col_counts_all.py $*')
set_shell_function("maf_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_count.py $*')
set_shell_function("maf_covered_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_covered_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_covered_ranges.py $*')
set_shell_function("maf_covered_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_covered_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_covered_regions.py $*')
set_shell_function("maf_div_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_div_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_div_sites.py $*')
set_shell_function("maf_drop_overlapping.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_drop_overlapping.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_drop_overlapping.py $*')
set_shell_function("maf_extract_chrom_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_chrom_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_chrom_ranges.py $*')
set_shell_function("maf_extract_ranges.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_ranges.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_ranges.py $*')
set_shell_function("maf_extract_ranges_indexed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_ranges_indexed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_extract_ranges_indexed.py $*')
set_shell_function("maf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_filter.py $*')
set_shell_function("maf_filter_max_wc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_filter_max_wc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_filter_max_wc.py $*')
set_shell_function("maf_gap_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_gap_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_gap_frequency.py $*')
set_shell_function("maf_gc_content.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_gc_content.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_gc_content.py $*')
set_shell_function("maf_interval_alignibility.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_interval_alignibility.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_interval_alignibility.py $*')
set_shell_function("maf_limit_to_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_limit_to_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_limit_to_species.py $*')
set_shell_function("maf_mapping_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mapping_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mapping_word_frequency.py $*')
set_shell_function("maf_mask_cpg.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mask_cpg.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mask_cpg.py $*')
set_shell_function("maf_mean_length_ungapped_piece.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mean_length_ungapped_piece.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_mean_length_ungapped_piece.py $*')
set_shell_function("maf_percent_columns_matching.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_percent_columns_matching.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_percent_columns_matching.py $*')
set_shell_function("maf_percent_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_percent_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_percent_identity.py $*')
set_shell_function("maf_print_chroms.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_print_chroms.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_print_chroms.py $*')
set_shell_function("maf_print_scores.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_print_scores.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_print_scores.py $*')
set_shell_function("maf_randomize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_randomize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_randomize.py $*')
set_shell_function("maf_region_coverage_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_region_coverage_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_region_coverage_by_src.py $*')
set_shell_function("maf_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_select.py $*')
set_shell_function("maf_shuffle_columns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_shuffle_columns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_shuffle_columns.py $*')
set_shell_function("maf_species_in_all_files.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_species_in_all_files.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_species_in_all_files.py $*')
set_shell_function("maf_split_by_src.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_split_by_src.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_split_by_src.py $*')
set_shell_function("maf_thread_for_species.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_thread_for_species.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_thread_for_species.py $*')
set_shell_function("maf_tile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile.py $*')
set_shell_function("maf_tile_2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile_2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile_2.py $*')
set_shell_function("maf_tile_2bit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile_2bit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_tile_2bit.py $*')
set_shell_function("maf_to_axt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_axt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_axt.py $*')
set_shell_function("maf_to_concat_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_concat_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_concat_fasta.py $*')
set_shell_function("maf_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_fasta.py $*')
set_shell_function("maf_to_int_seqs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_int_seqs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_to_int_seqs.py $*')
set_shell_function("maf_translate_chars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_translate_chars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_translate_chars.py $*')
set_shell_function("maf_truncate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_truncate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_truncate.py $*')
set_shell_function("maf_word_frequency.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_word_frequency.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maf_word_frequency.py $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makembindex $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makenucseq $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeprofiledb $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg makeprotseq $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg marscan $*')
set_shell_function("mask_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mask_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mask_quality.py $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg matcher $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg megamerger $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg merger $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg msbar $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg mwfilter $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg newseq $*')
set_shell_function("nib_chrom_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_chrom_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_chrom_intervals_to_fasta.py $*')
set_shell_function("nib_intervals_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_intervals_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_intervals_to_fasta.py $*')
set_shell_function("nib_length.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_length.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nib_length.py $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nohtml $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg notseq $*')
set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ntdpal $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg nthseqset $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg oddcomp $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg oligotm $*')
set_shell_function("one_field_per_line.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg one_field_per_line.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg one_field_per_line.py $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ontotext $*')
set_shell_function("out_to_chain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg out_to_chain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg out_to_chain.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg painter.py $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg palindrome $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pasteseq $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg patmatmotifs $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pepwindowall $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg player.py $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg plotorf $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg polydot $*')
set_shell_function("prefix_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prefix_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prefix_lines.py $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg preg $*')
set_shell_function("pretty_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pretty_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pretty_table.py $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prettyseq $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg primer3_core $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg primersearch $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg printsextract $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prodigal $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg profit $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg project_tree_builder $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg prosextract $*')
set_shell_function("pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg pscan $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg psiblast $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg psiphi $*')
set_shell_function("qv_to_bqv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg qv_to_bqv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg qv_to_bqv.py $*')
set_shell_function("random_lines.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg random_lines.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg random_lines.py $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg remap $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg revseq $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg rpstblastn $*')
set_shell_function("runJemboss.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg runJemboss.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg runJemboss.sh $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sample $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seealso $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg segmasker $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqcount $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqdb_perf $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg servertell $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg showserver $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg silent $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg skipseq $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg splitter $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg stssearch $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg syco $*')
set_shell_function("table_add_column.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg table_add_column.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg table_add_column.py $*')
set_shell_function("table_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg table_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg table_filter.py $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg taxgetup $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tblastx $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tcode $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg test_pcre $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfextract $*')
set_shell_function("tfloc_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfloc_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfloc_summary.py $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tfscan $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg thresholder.py $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg transeq $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg twofeat $*')
set_shell_function("ucsc_gene_table_to_intervals.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ucsc_gene_table_to_intervals.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg ucsc_gene_table_to_intervals.py $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg union $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg update_blastdb.pl $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg urlget $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg vectorstrip $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg viewer.py $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg water $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg whichdb $*')
set_shell_function("wiggle_to_array_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_array_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_array_tree.py $*')
set_shell_function("wiggle_to_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_binned_array.py $*')
set_shell_function("wiggle_to_chr_binned_array.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_chr_binned_array.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_chr_binned_array.py $*')
set_shell_function("wiggle_to_simple.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_simple.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wiggle_to_simple.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg wosstopic $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/find_differential_primers/find_differential_primers-0.1.3--py27_2.simg yank $*')
