local help_message = [[
This is a module file for the container biocontainers/gwama:v2.2.2dfsg-1-deb_cv1, which exposes the
following programs:

 - GWAMA

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gwama

If you encounter errors in gwama or need help running the
tools it contains, please contact the developer at

	https://www.geenivaramu.ee/en/tools/gwama

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gwama")
whatis("Version: ctr-v2.2.2dfsg-1-deb_cv1")
whatis("Category: ['Statistical calculation']")
whatis("Keywords: ['Quantitative genetics']")
whatis("Description: Genome-Wide Association Meta Analysis software performs meta-analysis of the results of GWA studies of binary or quantitative phenotypes. Fixed- and random-effect meta-analyses are performed for both directly genotyped and imputed SNPs using estimates of the allelic odds ratio and 95% confidence interval for binary traits, and estimates of the allelic effect size and standard error for quantitative phenotypes.")
whatis("URL: https://hub.docker.com/r/biocontainers/gwama")

set_shell_function("GWAMA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gwama/gwama-v2.2.2dfsg-1-deb_cv1.simg GWAMA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gwama/gwama-v2.2.2dfsg-1-deb_cv1.simg GWAMA $*')
