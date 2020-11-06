local help_message = [[
This is a module file for the container quay.io/biocontainers/pash:3.0.6.2--0, which exposes the
following programs:

 - buildFastaIndex.rb
 - convertFastaQualToFastQ.rb
 - erb
 - extractChromLengths.rb
 - gem
 - getRCChrom.rb
 - irb
 - jemalloc.sh
 - keyFreq
 - makeIgnoreList
 - pash-3.0lx
 - pash2SAM
 - pash3.0.rb
 - pashToLff.rb
 - pprof
 - rake
 - rdoc
 - ri
 - ruby
 - splitFastq.rb

This container was pulled from:

	https://quay.io/repository/biocontainers/pash

If you encounter errors in pash or need help running the
tools it contains, please contact the developer at

	http://www.brl.bcm.tmc.edu/pash/pashDownload.rhtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pash")
whatis("Version: ctr-3.0.6.2--0")
whatis("Category: ['Sequence alignment', 'Bisulfite mapping']")
whatis("Keywords: ['Epigenomics', 'Epigenetics']")
whatis("Description: Pash 3.0 performs sequence comparison and read mapping and can be employed as a module within diverse configurable analysis pipelines, including ChIP-seq and methylome mapping by whole-genome bisulfite sequencing")
whatis("URL: https://quay.io/repository/biocontainers/pash")

set_shell_function("buildFastaIndex.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg buildFastaIndex.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg buildFastaIndex.rb $*')
set_shell_function("convertFastaQualToFastQ.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg convertFastaQualToFastQ.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg convertFastaQualToFastQ.rb $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg erb $*')
set_shell_function("extractChromLengths.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg extractChromLengths.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg extractChromLengths.rb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg gem $*')
set_shell_function("getRCChrom.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg getRCChrom.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg getRCChrom.rb $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg irb $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg jemalloc.sh $*')
set_shell_function("keyFreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg keyFreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg keyFreq $*')
set_shell_function("makeIgnoreList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg makeIgnoreList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg makeIgnoreList $*')
set_shell_function("pash-3.0lx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash-3.0lx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash-3.0lx $*')
set_shell_function("pash2SAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash2SAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash2SAM $*')
set_shell_function("pash3.0.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash3.0.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pash3.0.rb $*')
set_shell_function("pashToLff.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pashToLff.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pashToLff.rb $*')
set_shell_function("pprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg pprof $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg ruby $*')
set_shell_function("splitFastq.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg splitFastq.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pash/pash-3.0.6.2--0.simg splitFastq.rb $*')
