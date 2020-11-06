local help_message = [[
This is a module file for the container quay.io/biocontainers/kmergenie:1.7016--py35r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - decide
 - easy_install-3.5
 - genccode
 - gencmn
 - generate_report.py
 - gennorm2
 - gensprep
 - gif2tiff
 - icupkg
 - idle3.5
 - kmergenie
 - plot_genomic_kmers.r
 - plot_histogram.r
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - specialk
 - test_install
 - thumbnail
 - uconv

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
whatis("Version: ctr-1.7016--py35r3.3.1_0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: KmerGenie estimates the best k-mer length for genome de novo assembly. Given a set of reads, KmerGenie first computes the k-mer abundance histogram for many values of k. Then, for each value of k, it predicts the number of distinct genomic k-mers in the dataset, and returns the k-mer length which maximizes this number. Experiments show that KmerGenie's choices lead to assemblies that are close to the best possible over all k-mer lengths.")
whatis("URL: https://quay.io/repository/biocontainers/kmergenie")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg bmp2tiff $*')
set_shell_function("decide",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg decide $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg decide $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg easy_install-3.5 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gencmn $*')
set_shell_function("generate_report.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg generate_report.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg generate_report.py $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gensprep $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg gif2tiff $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg idle3.5 $*')
set_shell_function("kmergenie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg kmergenie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg kmergenie $*')
set_shell_function("plot_genomic_kmers.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg plot_genomic_kmers.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg plot_genomic_kmers.r $*')
set_shell_function("plot_histogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg plot_histogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg plot_histogram.r $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg rgb2ycbcr $*')
set_shell_function("specialk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg specialk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg specialk $*')
set_shell_function("test_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg test_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg test_install $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py35r3.3.1_0.simg uconv $*')
