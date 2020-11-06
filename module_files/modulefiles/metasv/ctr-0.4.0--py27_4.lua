local help_message = [[
This is a module file for the container quay.io/biocontainers/metasv:0.4.0--py27_4, which exposes the
following programs:

 - annotate.py
 - annotate_vcf_bam.py
 - bcftools
 - color-chrs.pl
 - intersection_matrix.py
 - intron_exon_reads.py
 - pbt_plotting_example.py
 - peak_pie.py
 - plot-vcfstats
 - pybedtools
 - run_metasv.py
 - samtools
 - svtool_to_vcf.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py

This container was pulled from:

	https://quay.io/repository/biocontainers/metasv

If you encounter errors in metasv or need help running the
tools it contains, please contact the developer at

	http://bioinform.github.io/metasv/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metasv")
whatis("Version: ctr-0.4.0--py27_4")
whatis("Category: ['Structural variation detection']")
whatis("Keywords: ['Sequencing', 'Structure analysis']")
whatis("Description: Accurate method-aware merging algorithm for structural variations.")
whatis("URL: https://quay.io/repository/biocontainers/metasv")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg annotate.py $*')
set_shell_function("annotate_vcf_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg annotate_vcf_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg annotate_vcf_bam.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg color-chrs.pl $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg intron_exon_reads.py $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg peak_pie.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg pybedtools $*')
set_shell_function("run_metasv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg run_metasv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg run_metasv.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg samtools $*')
set_shell_function("svtool_to_vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg svtool_to_vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg svtool_to_vcf.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasv/metasv-0.4.0--py27_4.simg venn_mpl.py $*')
