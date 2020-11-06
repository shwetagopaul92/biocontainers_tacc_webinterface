local help_message = [[
This is a module file for the container quay.io/biocontainers/snp-pipeline:2.0.2--py_0, which exposes the
following programs:

 - alignSampleToReference.sh
 - calculate_snp_distances.py
 - call_consensus.py
 - cfsan_snp_pipeline
 - collectSampleMetrics.sh
 - combineSampleMetrics.sh
 - conv-template
 - copy_snppipeline_data.py
 - create_snp_list.py
 - create_snp_matrix.py
 - create_snp_reference_seq.py
 - from-template
 - mergeVcf.sh
 - ncurses6-config
 - prepReference.sh
 - prepSamples.sh
 - qarrayrun
 - run_snp_pipeline.sh
 - snp_filter.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/snp-pipeline

If you encounter errors in snp-pipeline or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snp-pipeline

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snp-pipeline")
whatis("Version: ctr-2.0.2--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snp-pipeline package")
whatis("URL: https://quay.io/repository/biocontainers/snp-pipeline")

set_shell_function("alignSampleToReference.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg alignSampleToReference.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg alignSampleToReference.sh $*')
set_shell_function("calculate_snp_distances.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg calculate_snp_distances.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg calculate_snp_distances.py $*')
set_shell_function("call_consensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg call_consensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg call_consensus.py $*')
set_shell_function("cfsan_snp_pipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg cfsan_snp_pipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg cfsan_snp_pipeline $*')
set_shell_function("collectSampleMetrics.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg collectSampleMetrics.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg collectSampleMetrics.sh $*')
set_shell_function("combineSampleMetrics.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg combineSampleMetrics.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg combineSampleMetrics.sh $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg conv-template $*')
set_shell_function("copy_snppipeline_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg copy_snppipeline_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg copy_snppipeline_data.py $*')
set_shell_function("create_snp_list.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_list.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_list.py $*')
set_shell_function("create_snp_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_matrix.py $*')
set_shell_function("create_snp_reference_seq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_reference_seq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg create_snp_reference_seq.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg from-template $*')
set_shell_function("mergeVcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg mergeVcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg mergeVcf.sh $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg ncurses6-config $*')
set_shell_function("prepReference.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg prepReference.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg prepReference.sh $*')
set_shell_function("prepSamples.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg prepSamples.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg prepSamples.sh $*')
set_shell_function("qarrayrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg qarrayrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg qarrayrun $*')
set_shell_function("run_snp_pipeline.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg run_snp_pipeline.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg run_snp_pipeline.sh $*')
set_shell_function("snp_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg snp_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg snp_filter.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snp-pipeline/snp-pipeline-2.0.2--py_0.simg vcf_sample_filter.py $*')
