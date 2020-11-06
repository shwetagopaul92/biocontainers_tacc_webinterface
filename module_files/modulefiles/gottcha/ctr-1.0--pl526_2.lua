local help_message = [[
This is a module file for the container quay.io/biocontainers/gottcha:1.0--pl526_2, which exposes the
following programs:

 - bwa
 - convert_abu2list.pl
 - filterGottcha.pl
 - gottcha.pl
 - gottcha_db.pl
 - makeVariantTaxLookups.pl
 - mkGottchaTaxTree.pl
 - mkGottchaXML.pl
 - perl5.26.2
 - profileGottcha.pl
 - qualfa2fq.pl
 - splitrim
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/gottcha

If you encounter errors in gottcha or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gottcha

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gottcha")
whatis("Version: ctr-1.0--pl526_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gottcha package")
whatis("URL: https://quay.io/repository/biocontainers/gottcha")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg bwa $*')
set_shell_function("convert_abu2list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg convert_abu2list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg convert_abu2list.pl $*')
set_shell_function("filterGottcha.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg filterGottcha.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg filterGottcha.pl $*')
set_shell_function("gottcha.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg gottcha.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg gottcha.pl $*')
set_shell_function("gottcha_db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg gottcha_db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg gottcha_db.pl $*')
set_shell_function("makeVariantTaxLookups.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg makeVariantTaxLookups.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg makeVariantTaxLookups.pl $*')
set_shell_function("mkGottchaTaxTree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg mkGottchaTaxTree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg mkGottchaTaxTree.pl $*')
set_shell_function("mkGottchaXML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg mkGottchaXML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg mkGottchaXML.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg perl5.26.2 $*')
set_shell_function("profileGottcha.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg profileGottcha.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg profileGottcha.pl $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg qualfa2fq.pl $*')
set_shell_function("splitrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg splitrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg splitrim $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gottcha/gottcha-1.0--pl526_2.simg xa2multi.pl $*')
