local help_message = [[
This is a module file for the container quay.io/biocontainers/snippy:3.1--pl5.22.0_3, which exposes the
following programs:

 - LD
 - README
 - SOAPsh.pl
 - abba-baba
 - ace.pl
 - acyclic
 - annotate
 - appletviewer
 - bFst
 - bam2bedgraph
 - bamToGBrowse.pl
 - bamleftalign
 - bcomps
 - bdf2gdfont.PLS
 - bdf2gdfont.pl
 - bdftogd
 - binhex.pl
 - bmp2tiff
 - bp_aacomp.pl
 - bp_biofetch_genbank_proxy.pl
 - bp_bioflat_index.pl
 - bp_biogetseq.pl
 - bp_blast2tree.pl
 - bp_bulk_load_gff.pl
 - bp_chaos_plot.pl
 - bp_classify_hits_kingdom.pl
 - bp_composite_LD.pl
 - bp_das_server.pl
 - bp_dbsplit.pl
 - bp_download_query_genbank.pl
 - bp_extract_feature_seq.pl
 - bp_fast_load_gff.pl
 - bp_fastam9_to_table.pl
 - bp_fetch.pl
 - bp_filter_search.pl
 - bp_flanks.pl
 - bp_gccalc.pl
 - bp_genbank2gff.pl
 - bp_genbank2gff3.pl
 - bp_generate_histogram.pl
 - bp_heterogeneity_test.pl
 - bp_hivq.pl
 - bp_hmmer_to_table.pl
 - bp_index.pl
 - bp_load_gff.pl
 - bp_local_taxonomydb_query.pl
 - bp_make_mrna_protein.pl
 - bp_mask_by_search.pl
 - bp_meta_gff.pl
 - bp_mrtrans.pl
 - bp_mutate.pl
 - bp_netinstall.pl
 - bp_nexus2nh.pl
 - bp_nrdb.pl
 - bp_oligo_count.pl
 - bp_pairwise_kaks.pl
 - bp_parse_hmmsearch.pl
 - bp_process_gadfly.pl
 - bp_process_sgd.pl
 - bp_process_wormbase.pl
 - bp_query_entrez_taxa.pl
 - bp_remote_blast.pl
 - bp_revtrans-motif.pl
 - bp_search2BSML.pl
 - bp_search2alnblocks.pl
 - bp_search2gff.pl
 - bp_search2table.pl
 - bp_search2tribe.pl
 - bp_seq_length.pl
 - bp_seqconvert.pl
 - bp_seqcut.pl
 - bp_seqfeature_delete.pl
 - bp_seqfeature_gff3.pl
 - bp_seqfeature_load.pl
 - bp_seqpart.pl
 - bp_seqret.pl
 - bp_seqretsplit.pl
 - bp_split_seq.pl
 - bp_sreformat.pl
 - bp_taxid4species.pl
 - bp_taxonomy2tree.pl
 - bp_translate_seq.pl
 - bp_tree2pag.pl
 - bp_unflatten_seq.pl
 - bwa
 - ccconfig
 - ccomps
 - chartex
 - chrom_sizes.pl
 - circo
 - cluster
 - coverage_to_regions.py
 - cvtbdf.pl
 - cwebp
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dumpContigsFromHeader
 - dwebp
 - easy_install-3.6
 - edgepaint
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - extcheck
 - fasta_generate_regions.py
 - fdp
 - freebayes
 - freebayes-parallel
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed.pl
 - genotypeSummary
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - gml2gv
 - graphml2gv
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - hapLrt
 - htmltree
 - iHS
 - idlj
 - imgsize
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
 - json_xs
 - jstack
 - jstat
 - jstatd
 - libtool
 - libtoolize
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - map
 - meltEHH
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - native2ascii
 - neato
 - niceload
 - nop
 - normalize-iHS
 - osage
 - pFst
 - parallel
 - parcat
 - patchwork
 - perl5.22.0
 - permuteGPAT++
 - permuteSmooth
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - pngtogd
 - pngtogd2
 - popStats
 - prune
 - ras2tiff
 - rgb2ycbcr
 - rmic
 - samtools
 - sccmap
 - schemagen
 - segmentFst
 - segmentIhs
 - sem
 - sequenceDiversity
 - serialver
 - sfdp
 - smoother
 - snippy
 - snippy-core
 - snippy-make_tarball
 - snippy-vcf_filter
 - snippy-vcf_report
 - snippy-vcf_to_tab
 - snpEff
 - sql
 - stag-autoschema.pl
 - stag-db.pl
 - stag-diff.pl
 - stag-drawtree.pl
 - stag-filter.pl
 - stag-findsubtree.pl
 - stag-flatten.pl
 - stag-grep.pl
 - stag-handle.pl
 - stag-itext2simple.pl
 - stag-itext2sxpr.pl
 - stag-itext2xml.pl
 - stag-join.pl
 - stag-merge.pl
 - stag-mogrify.pl
 - stag-parse.pl
 - stag-query.pl
 - stag-splitter.pl
 - stag-view.pl
 - stag-xml2itext.pl
 - stubmaker.pl
 - thumbnail
 - tidyp
 - tpage
 - tred
 - ttree
 - twopi
 - unflatten
 - vcf2dag
 - vcf2fasta
 - vcf2tsv
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfcombine
 - vcfcommonsamples
 - vcfcountalleles
 - vcfcreatemulti
 - vcfdistance
 - vcfecho
 - vcfentropy
 - vcfevenregions
 - vcffilter
 - vcffirstheader
 - vcffixup
 - vcfflatten
 - vcfgeno2alleles
 - vcfgeno2haplo
 - vcfgenosamplenames
 - vcfgenosummarize
 - vcfgenotypecompare
 - vcfgenotypes
 - vcfglbound
 - vcfglxgt
 - vcfhetcount
 - vcfhethomratio
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfleftalign
 - vcflength
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfprimers
 - vcfqual2info
 - vcfrandom
 - vcfrandomsample
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfstats
 - vcfstreamsort
 - vcftools
 - vcfuniq
 - vcfuniqalleles
 - wcFst
 - webpmux
 - webpng
 - webtidy
 - wsgen
 - wsimport
 - xjc
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/snippy

If you encounter errors in snippy or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/snippy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snippy")
whatis("Version: ctr-3.1--pl5.22.0_3")
whatis("Category: ['Phylogenetic tree visualisation', 'Phylogenetic tree generation', 'Variant calling']")
whatis("Keywords: ['Genomics', 'Model organisms', 'DNA polymorphism', 'Phylogenetics']")
whatis("Description: Rapid haploid variant calling and core SNP phylogeny generation.")
whatis("URL: https://quay.io/repository/biocontainers/snippy")

set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg LD $*')
set_shell_function("README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg README $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg SOAPsh.pl $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg abba-baba $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bFst $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bamToGBrowse.pl $*')
set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bamleftalign $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bcomps $*')
set_shell_function("bdf2gdfont.PLS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdf2gdfont.PLS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdf2gdfont.PLS $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg binhex.pl $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bmp2tiff $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg bwa $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ccomps $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg chartex $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cluster $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg coverage_to_regions.py $*')
set_shell_function("cvtbdf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cvtbdf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cvtbdf.pl $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg cwebp $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg debinhex.pl $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dot_builtins $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dumpContigsFromHeader $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg dwebp $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg easy_install-3.6 $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg edgepaint $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg env_parallel.zsh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg extcheck $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg fasta_generate_regions.py $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg fdp $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg freebayes-parallel $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gdtopng $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg genomeCoverageBed.pl $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg genotypeSummary $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg giftool $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg gxl2gv $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg hapLrt $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg htmltree $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg iHS $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg idlj $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg imgsize $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg jstatd $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg libtoolize $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg lwp-request $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg map $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg meltEHH $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg mm2gv $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg native2ascii $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg neato $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg niceload $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg nop $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg normalize-iHS $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg osage $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pFst $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg parcat $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg patchwork $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg permuteSmooth $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg plotXPEHH.R $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg pngtogd2 $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg popStats $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg prune $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg segmentIhs $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sem $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sfdp $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg smoother $*')
set_shell_function("snippy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy $*')
set_shell_function("snippy-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-core $*')
set_shell_function("snippy-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-make_tarball $*')
set_shell_function("snippy-vcf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_filter $*')
set_shell_function("snippy-vcf_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_report $*')
set_shell_function("snippy-vcf_to_tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_to_tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snippy-vcf_to_tab $*')
set_shell_function("snpEff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snpEff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg snpEff $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg sql $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stag-xml2itext.pl $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg stubmaker.pl $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg thumbnail $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tidyp $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tpage $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg tred $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg unflatten $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2fasta $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcf2tsv $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfannotategenotypes $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcleancomplex $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcommonsamples $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfglxgt $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfhethomratio $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcflength $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfparsealts $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfprimers $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfqual2info $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfrandomsample $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfsitesummarize $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg vcfuniqalleles $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wcFst $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg webtidy $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xjc $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snippy/snippy-3.1--pl5.22.0_3.simg xsltproc $*')
