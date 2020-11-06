local help_message = [[
This is a module file for the container quay.io/biocontainers/metavelvet-sl:1.0--pl5.22.0_2, which exposes the
following programs:

 - FeatureExtract.pl
 - FeatureExtractPredict.pl
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - checkdata.py
 - config_data
 - cpanm
 - dwgsim
 - dwgsim_eval
 - dwgsim_eval_plot.py
 - dwgsim_mut_to_vcf.pl
 - dwgsim_pileup_eval.pl
 - easy.py
 - eval.pl
 - grid.py
 - meta-velvete
 - meta-velvetg
 - metaphlan2.py
 - metaphlan2krona.py
 - perl5.22.0
 - run-annoIS.pl
 - samtools
 - subset.py
 - svm-predict
 - svm-scale
 - svm-train
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/metavelvet-sl

If you encounter errors in metavelvet-sl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metavelvet-sl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metavelvet-sl")
whatis("Version: ctr-1.0--pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metavelvet-sl package")
whatis("URL: https://quay.io/repository/biocontainers/metavelvet-sl")

set_shell_function("FeatureExtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg FeatureExtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg FeatureExtract.pl $*')
set_shell_function("FeatureExtractPredict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg FeatureExtractPredict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg FeatureExtractPredict.pl $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg bowtie2-inspect-s $*')
set_shell_function("checkdata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg checkdata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg checkdata.py $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg config_data $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg cpanm $*')
set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_eval $*')
set_shell_function("dwgsim_eval_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_eval_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_eval_plot.py $*')
set_shell_function("dwgsim_mut_to_vcf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_mut_to_vcf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_mut_to_vcf.pl $*')
set_shell_function("dwgsim_pileup_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_pileup_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg dwgsim_pileup_eval.pl $*')
set_shell_function("easy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg easy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg easy.py $*')
set_shell_function("eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg eval.pl $*')
set_shell_function("grid.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg grid.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg grid.py $*')
set_shell_function("meta-velvete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg meta-velvete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg meta-velvete $*')
set_shell_function("meta-velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg meta-velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg meta-velvetg $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg metaphlan2krona.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("run-annoIS.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg run-annoIS.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg run-annoIS.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg samtools $*')
set_shell_function("subset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg subset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg subset.py $*')
set_shell_function("svm-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-predict $*')
set_shell_function("svm-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-scale $*')
set_shell_function("svm-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg svm-train $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet-sl/metavelvet-sl-1.0--pl5.22.0_2.simg velveth $*')
