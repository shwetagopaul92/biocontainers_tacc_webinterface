local help_message = [[
This is a module file for the container quay.io/biocontainers/kmergenie:1.7016--py27r3.4.1_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bmp2tiff
 - decide
 - decide.bak
 - generate_report.py
 - generate_report.py.bak
 - gif2tiff
 - kmergenie
 - ksu
 - plot_genomic_kmers.r
 - plot_genomic_kmers.r.bak
 - plot_histogram.r
 - plot_histogram.r.bak
 - ras2tiff
 - rgb2ycbcr
 - specialk
 - test_install
 - test_install.bak
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/kmergenie

If you encounter errors in kmergenie or need help running the
tools it contains, please contact the developer at

	http://kmergenie.bx.psu.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmergenie")
whatis("Version: ctr-1.7016--py27r3.4.1_1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: KmerGenie estimates the best k-mer length for genome de novo assembly. Given a set of reads, KmerGenie first computes the k-mer abundance histogram for many values of k. Then, for each value of k, it predicts the number of distinct genomic k-mers in the dataset, and returns the k-mer length which maximizes this number. Experiments show that KmerGenie's choices lead to assemblies that are close to the best possible over all k-mer lengths.")
whatis("URL: https://quay.io/repository/biocontainers/kmergenie")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg bmp2tiff $*')
set_shell_function("decide",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg decide $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg decide $*')
set_shell_function("decide.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg decide.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg decide.bak $*')
set_shell_function("generate_report.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg generate_report.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg generate_report.py $*')
set_shell_function("generate_report.py.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg generate_report.py.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg generate_report.py.bak $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg gif2tiff $*')
set_shell_function("kmergenie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg kmergenie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg kmergenie $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg ksu $*')
set_shell_function("plot_genomic_kmers.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_genomic_kmers.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_genomic_kmers.r $*')
set_shell_function("plot_genomic_kmers.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_genomic_kmers.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_genomic_kmers.r.bak $*')
set_shell_function("plot_histogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_histogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_histogram.r $*')
set_shell_function("plot_histogram.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_histogram.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg plot_histogram.r.bak $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg rgb2ycbcr $*')
set_shell_function("specialk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg specialk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg specialk $*')
set_shell_function("test_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg test_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg test_install $*')
set_shell_function("test_install.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg test_install.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg test_install.bak $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.4.1_1.simg thumbnail $*')
