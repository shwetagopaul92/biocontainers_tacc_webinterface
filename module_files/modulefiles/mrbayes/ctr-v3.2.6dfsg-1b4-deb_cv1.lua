local help_message = [[
This is a module file for the container biocontainers/mrbayes:v3.2.6dfsg-1b4-deb_cv1, which exposes the
following programs:

 - mb

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mrbayes

If you encounter errors in mrbayes or need help running the
tools it contains, please contact the developer at

	http://nbisweden.github.io/MrBayes/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mrbayes")
whatis("Version: ctr-v3.2.6dfsg-1b4-deb_cv1")
whatis("Category: ['Phylogenetic tree generation (maximum likelihood and Bayesian methods)']")
whatis("Keywords: ['Phylogenetics']")
whatis("Description: Program for Bayesian inference and model choice across a wide range of phylogenetic and evolutionary models. It uses Markov chain Monte Carlo (MCMC) methods to estimate the posterior distribution of model parameters.")
whatis("URL: https://hub.docker.com/r/biocontainers/mrbayes")

set_shell_function("mb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrbayes/mrbayes-v3.2.6dfsg-1b4-deb_cv1.simg mb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mrbayes/mrbayes-v3.2.6dfsg-1b4-deb_cv1.simg mb $*')
