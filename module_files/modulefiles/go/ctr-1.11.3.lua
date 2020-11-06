local help_message = [[
This is a module file for the container quay.io/biocontainers/go:1.11.3, which exposes the
following programs:

 - go
 - gofmt

This container was pulled from:

	https://quay.io/repository/biocontainers/go

If you encounter errors in go or need help running the
tools it contains, please contact the developer at

	http://www.geneontology.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: go")
whatis("Version: ctr-1.11.3")
whatis("Category: ['Enrichment analysis', 'Ontology visualisation', 'Gene functional annotation']")
whatis("Keywords: ['Ontology and terminology', 'Zoology', 'Gene expression', 'Small molecules', 'Gene structure']")
whatis("Description: The Gene Ontology Consortium continues to develop, maintain and use a set of structured, controlled vocabularies for the annotation of genes, gene products and sequences. Several new relationship types have been introduced and used, along with existing relationships, to create links between and within the domains. Gene product annotation continues to increase both in the number of total annotations and in species coverage. Tools have seen major improvements in functionality, speed and usage.")
whatis("URL: https://quay.io/repository/biocontainers/go")

set_shell_function("go",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/go/go-1.11.3.simg go $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/go/go-1.11.3.simg go $*')
set_shell_function("gofmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/go/go-1.11.3.simg gofmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/go/go-1.11.3.simg gofmt $*')
