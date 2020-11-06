local help_message = [[
This is a module file for the container quay.io/biocontainers/mikado:1.2.3--py36h24bf2e0_1, which exposes the
following programs:

 - aclocal.bak
 - add_transcript_feature_to_gtf.py
 - align_collect.py
 - analyse_metrics.py
 - asm_collect.py
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bam2gtf.py
 - calculate_distances.py
 - class_run.py
 - convert_cdna_match_gff3.py
 - create_model.py
 - cygdb
 - cython
 - cythonize
 - daijin
 - extract_promoter_regions.py
 - faidx
 - getFastaFromIds.py
 - gffjunc_to_bed12.py
 - grep.py
 - ifnames.bak
 - jsonschema
 - junctools
 - merge_junction_bed12.py
 - mikado
 - nosetests
 - portcullis
 - portcullis_rule_filter
 - remove_from_embl.py
 - remove_utrs.py
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - samtools
 - sanitize_blast_db.py
 - self_training.py
 - snakemake
 - snakemake-bash-completion
 - split_fasta.py
 - tabulate
 - tease_maker_apart.py
 - trim_long_introns.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mikado

If you encounter errors in mikado or need help running the
tools it contains, please contact the developer at

	https://github.com/lucventurini/mikado

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mikado")
whatis("Version: ctr-1.2.3--py36h24bf2e0_1")
whatis("Category: ['Splice transcript prediction', 'Gene prediction', 'RNA-Seq analysis']")
whatis("Keywords: ['RNA-seq', 'Gene transcripts']")
whatis("Description: A lightweight Python3 pipeline whose purpose is to facilitate the identification of expressed loci from RNA-Seq data and to select the best models in each locus.")
whatis("URL: https://quay.io/repository/biocontainers/mikado")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg aclocal.bak $*')
set_shell_function("add_transcript_feature_to_gtf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg add_transcript_feature_to_gtf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg add_transcript_feature_to_gtf.py $*')
set_shell_function("align_collect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg align_collect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg align_collect.py $*')
set_shell_function("analyse_metrics.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg analyse_metrics.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg analyse_metrics.py $*')
set_shell_function("asm_collect.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg asm_collect.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg asm_collect.py $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg autoupdate.bak $*')
set_shell_function("bam2gtf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg bam2gtf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg bam2gtf.py $*')
set_shell_function("calculate_distances.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg calculate_distances.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg calculate_distances.py $*')
set_shell_function("class_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg class_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg class_run.py $*')
set_shell_function("convert_cdna_match_gff3.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg convert_cdna_match_gff3.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg convert_cdna_match_gff3.py $*')
set_shell_function("create_model.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg create_model.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg create_model.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg cythonize $*')
set_shell_function("daijin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg daijin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg daijin $*')
set_shell_function("extract_promoter_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg extract_promoter_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg extract_promoter_regions.py $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg faidx $*')
set_shell_function("getFastaFromIds.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg getFastaFromIds.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg getFastaFromIds.py $*')
set_shell_function("gffjunc_to_bed12.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg gffjunc_to_bed12.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg gffjunc_to_bed12.py $*')
set_shell_function("grep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg grep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg grep.py $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg ifnames.bak $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg jsonschema $*')
set_shell_function("junctools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg junctools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg junctools $*')
set_shell_function("merge_junction_bed12.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg merge_junction_bed12.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg merge_junction_bed12.py $*')
set_shell_function("mikado",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg mikado $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg mikado $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg nosetests $*')
set_shell_function("portcullis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg portcullis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg portcullis $*')
set_shell_function("portcullis_rule_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg portcullis_rule_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg portcullis_rule_filter $*')
set_shell_function("remove_from_embl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg remove_from_embl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg remove_from_embl.py $*')
set_shell_function("remove_utrs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg remove_utrs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg remove_utrs.py $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg samtools $*')
set_shell_function("sanitize_blast_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg sanitize_blast_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg sanitize_blast_db.py $*')
set_shell_function("self_training.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg self_training.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg self_training.py $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg snakemake-bash-completion $*')
set_shell_function("split_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg split_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg split_fasta.py $*')
set_shell_function("tabulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg tabulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg tabulate $*')
set_shell_function("tease_maker_apart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg tease_maker_apart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg tease_maker_apart.py $*')
set_shell_function("trim_long_introns.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg trim_long_introns.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mikado/mikado-1.2.3--py36h24bf2e0_1.simg trim_long_introns.py $*')