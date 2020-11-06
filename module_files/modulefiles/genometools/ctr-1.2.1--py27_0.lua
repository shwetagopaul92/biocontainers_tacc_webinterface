local help_message = [[
This is a module file for the container quay.io/biocontainers/genometools:1.2.1--py27_0, which exposes the
following programs:

 - ensembl_extract_protein_coding_exon_annotations.py
 - ensembl_extract_protein_coding_gene_ids.py
 - ensembl_extract_protein_coding_genes.py
 - ensembl_filter_fasta.py
 - exp_convert_entrez2gene.py
 - geo_generate_sample_sheet.py
 - ncbi_extract_entrez2gene.py
 - rnaseq_stringtie_gene_level_expression.py
 - seq_trim_fastq.py
 - sra_find_experiment_runs.py

This container was pulled from:

	https://quay.io/repository/biocontainers/genometools

If you encounter errors in genometools or need help running the
tools it contains, please contact the developer at

	http://genometools.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genometools")
whatis("Version: ctr-1.2.1--py27_0")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'Sequence analysis']")
whatis("Description: Free collection of bioinformatics tools for genome informatics.")
whatis("URL: https://quay.io/repository/biocontainers/genometools")

set_shell_function("ensembl_extract_protein_coding_exon_annotations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_exon_annotations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_exon_annotations.py $*')
set_shell_function("ensembl_extract_protein_coding_gene_ids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_gene_ids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_gene_ids.py $*')
set_shell_function("ensembl_extract_protein_coding_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_extract_protein_coding_genes.py $*')
set_shell_function("ensembl_filter_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_filter_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ensembl_filter_fasta.py $*')
set_shell_function("exp_convert_entrez2gene.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg exp_convert_entrez2gene.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg exp_convert_entrez2gene.py $*')
set_shell_function("geo_generate_sample_sheet.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg geo_generate_sample_sheet.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg geo_generate_sample_sheet.py $*')
set_shell_function("ncbi_extract_entrez2gene.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ncbi_extract_entrez2gene.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg ncbi_extract_entrez2gene.py $*')
set_shell_function("rnaseq_stringtie_gene_level_expression.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg rnaseq_stringtie_gene_level_expression.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg rnaseq_stringtie_gene_level_expression.py $*')
set_shell_function("seq_trim_fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg seq_trim_fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg seq_trim_fastq.py $*')
set_shell_function("sra_find_experiment_runs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg sra_find_experiment_runs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genometools/genometools-1.2.1--py27_0.simg sra_find_experiment_runs.py $*')
