local help_message = [[
This is a module file for the container quay.io/biocontainers/rseqc:2.6.2--0, which exposes the
following programs:

 - FPKM_count.py
 - RNA_fragment_size.py
 - RPKM_count.py
 - RPKM_saturation.py
 - bam2fq.py
 - bam2wig.py
 - bam_stat.py
 - clipping_profile.py
 - cygdb
 - cython
 - cythonize
 - deletion_profile.py
 - divide_bam.py
 - geneBody_coverage.py
 - geneBody_coverage2.py
 - infer_experiment.py
 - inner_distance.py
 - insertion_profile.py
 - junction_annotation.py
 - junction_saturation.py
 - mismatch_profile.py
 - normalize_bigwig.py
 - overlay_bigwig.py
 - read_GC.py
 - read_NVC.py
 - read_distribution.py
 - read_duplication.py
 - read_hexamer.py
 - read_quality.py
 - split_bam.py
 - split_paired_bam.py
 - tin.py
 - utr3_coverage.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rseqc

If you encounter errors in rseqc or need help running the
tools it contains, please contact the developer at

	http://rseqc.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rseqc")
whatis("Version: ctr-2.6.2--0")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Sequencing']")
whatis("Description: Provides a number of useful modules that can comprehensively evaluate high throughput sequence data especially RNA-seq data. Some basic modules quickly inspect sequence quality, nucleotide composition bias, PCR bias and GC bias, while RNA-seq specific modules evaluate sequencing saturation, mapped reads distribution, coverage uniformity, strand specificity, transcript level RNA integrity etc.")
whatis("URL: https://quay.io/repository/biocontainers/rseqc")

set_shell_function("FPKM_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg FPKM_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg FPKM_count.py $*')
set_shell_function("RNA_fragment_size.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RNA_fragment_size.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RNA_fragment_size.py $*')
set_shell_function("RPKM_count.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RPKM_count.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RPKM_count.py $*')
set_shell_function("RPKM_saturation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RPKM_saturation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg RPKM_saturation.py $*')
set_shell_function("bam2fq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam2fq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam2fq.py $*')
set_shell_function("bam2wig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam2wig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam2wig.py $*')
set_shell_function("bam_stat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam_stat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg bam_stat.py $*')
set_shell_function("clipping_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg clipping_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg clipping_profile.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg cythonize $*')
set_shell_function("deletion_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg deletion_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg deletion_profile.py $*')
set_shell_function("divide_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg divide_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg divide_bam.py $*')
set_shell_function("geneBody_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg geneBody_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg geneBody_coverage.py $*')
set_shell_function("geneBody_coverage2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg geneBody_coverage2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg geneBody_coverage2.py $*')
set_shell_function("infer_experiment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg infer_experiment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg infer_experiment.py $*')
set_shell_function("inner_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg inner_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg inner_distance.py $*')
set_shell_function("insertion_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg insertion_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg insertion_profile.py $*')
set_shell_function("junction_annotation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg junction_annotation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg junction_annotation.py $*')
set_shell_function("junction_saturation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg junction_saturation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg junction_saturation.py $*')
set_shell_function("mismatch_profile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg mismatch_profile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg mismatch_profile.py $*')
set_shell_function("normalize_bigwig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg normalize_bigwig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg normalize_bigwig.py $*')
set_shell_function("overlay_bigwig.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg overlay_bigwig.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg overlay_bigwig.py $*')
set_shell_function("read_GC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_GC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_GC.py $*')
set_shell_function("read_NVC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_NVC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_NVC.py $*')
set_shell_function("read_distribution.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_distribution.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_distribution.py $*')
set_shell_function("read_duplication.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_duplication.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_duplication.py $*')
set_shell_function("read_hexamer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_hexamer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_hexamer.py $*')
set_shell_function("read_quality.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_quality.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg read_quality.py $*')
set_shell_function("split_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg split_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg split_bam.py $*')
set_shell_function("split_paired_bam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg split_paired_bam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg split_paired_bam.py $*')
set_shell_function("tin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg tin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg tin.py $*')
set_shell_function("utr3_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg utr3_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rseqc/rseqc-2.6.2--0.simg utr3_coverage.py $*')
