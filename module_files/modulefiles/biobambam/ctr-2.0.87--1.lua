local help_message = [[
This is a module file for the container quay.io/biocontainers/biobambam:2.0.87--1, which exposes the
following programs:

 - bam12auxmerge
 - bam12split
 - bam12strip
 - bamadapterclip
 - bamadapterfind
 - bamalignfrac
 - bamauxmerge
 - bamauxsort
 - bamcat
 - bamchecksort
 - bamclipreinsert
 - bamcollate
 - bamcollate2
 - bamdownsamplerandom
 - bamexplode
 - bamfillquery
 - bamfilteraux
 - bamfilterflags
 - bamfilterheader
 - bamfilterheader2
 - bamfilterlength
 - bamfiltermc
 - bamfilternames
 - bamfilterrefid
 - bamfilterrg
 - bamfixmateinformation
 - bamflagsplit
 - bamheap2
 - bamindex
 - bamintervalcomment
 - bamintervalcommenthist
 - bamlastfilter
 - bammapdist
 - bammarkduplicates
 - bammarkduplicates2
 - bammarkduplicatesopt
 - bammaskflags
 - bammdnm
 - bammerge
 - bamnumericalindex
 - bamrank
 - bamranksort
 - bamrecalculatecigar
 - bamrecompress
 - bamrefinterval
 - bamreset
 - bamscrapcount
 - bamseqchksum
 - bamsormadup
 - bamsort
 - bamsplit
 - bamsplitdiv
 - bamstreamingmarkduplicates
 - bamtagconversion
 - bamtofastq
 - bamvalidate
 - bamzztoname

This container was pulled from:

	https://quay.io/repository/biocontainers/biobambam

If you encounter errors in biobambam or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobambam")
whatis("Version: ctr-2.0.87--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobambam package contains some tools for processing BAM files. In particular this includes duplicate marking, sorting, conversion to FastQ and adapter detection/clipping. The package depends on the libmaus package. It can be installed in Ubuntu Trusty and Utopic using

sudo add-apt-repository ppa:gt1/libmaus
sudo add-apt-repository ppa:gt1/biobambam
sudo apt-get update
sudo apt-get install libmaus-dev biobambam

For Ubuntu Precise it in addition requires the package staden-io-lib-current and can be installed using

sudo add-apt-repository ppa:gt1/staden-io-lib-current
sudo add-apt-repository ppa:gt1/libmaus
sudo add-apt-repository ppa:gt1/biobambam
sudo apt-get update
sudo apt-get install libmaus-dev biobambam
")
whatis("URL: https://quay.io/repository/biocontainers/biobambam")

set_shell_function("bam12auxmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12auxmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12auxmerge $*')
set_shell_function("bam12split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12split $*')
set_shell_function("bam12strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bam12strip $*')
set_shell_function("bamadapterclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamadapterclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamadapterclip $*')
set_shell_function("bamadapterfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamadapterfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamadapterfind $*')
set_shell_function("bamalignfrac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamalignfrac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamalignfrac $*')
set_shell_function("bamauxmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamauxmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamauxmerge $*')
set_shell_function("bamauxsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamauxsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamauxsort $*')
set_shell_function("bamcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcat $*')
set_shell_function("bamchecksort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamchecksort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamchecksort $*')
set_shell_function("bamclipreinsert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamclipreinsert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamclipreinsert $*')
set_shell_function("bamcollate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcollate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcollate $*')
set_shell_function("bamcollate2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcollate2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamcollate2 $*')
set_shell_function("bamdownsamplerandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamdownsamplerandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamdownsamplerandom $*')
set_shell_function("bamexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamexplode $*')
set_shell_function("bamfillquery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfillquery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfillquery $*')
set_shell_function("bamfilteraux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilteraux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilteraux $*')
set_shell_function("bamfilterflags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterflags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterflags $*')
set_shell_function("bamfilterheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterheader $*')
set_shell_function("bamfilterheader2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterheader2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterheader2 $*')
set_shell_function("bamfilterlength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterlength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterlength $*')
set_shell_function("bamfiltermc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfiltermc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfiltermc $*')
set_shell_function("bamfilternames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilternames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilternames $*')
set_shell_function("bamfilterrefid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterrefid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterrefid $*')
set_shell_function("bamfilterrg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterrg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfilterrg $*')
set_shell_function("bamfixmateinformation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfixmateinformation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamfixmateinformation $*')
set_shell_function("bamflagsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamflagsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamflagsplit $*')
set_shell_function("bamheap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamheap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamheap2 $*')
set_shell_function("bamindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamindex $*')
set_shell_function("bamintervalcomment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamintervalcomment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamintervalcomment $*')
set_shell_function("bamintervalcommenthist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamintervalcommenthist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamintervalcommenthist $*')
set_shell_function("bamlastfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamlastfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamlastfilter $*')
set_shell_function("bammapdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammapdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammapdist $*')
set_shell_function("bammarkduplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicates $*')
set_shell_function("bammarkduplicates2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicates2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicates2 $*')
set_shell_function("bammarkduplicatesopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicatesopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammarkduplicatesopt $*')
set_shell_function("bammaskflags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammaskflags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammaskflags $*')
set_shell_function("bammdnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammdnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammdnm $*')
set_shell_function("bammerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bammerge $*')
set_shell_function("bamnumericalindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamnumericalindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamnumericalindex $*')
set_shell_function("bamrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrank $*')
set_shell_function("bamranksort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamranksort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamranksort $*')
set_shell_function("bamrecalculatecigar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrecalculatecigar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrecalculatecigar $*')
set_shell_function("bamrecompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrecompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrecompress $*')
set_shell_function("bamrefinterval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrefinterval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamrefinterval $*')
set_shell_function("bamreset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamreset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamreset $*')
set_shell_function("bamscrapcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamscrapcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamscrapcount $*')
set_shell_function("bamseqchksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamseqchksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamseqchksum $*')
set_shell_function("bamsormadup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsormadup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsormadup $*')
set_shell_function("bamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsort $*')
set_shell_function("bamsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsplit $*')
set_shell_function("bamsplitdiv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsplitdiv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamsplitdiv $*')
set_shell_function("bamstreamingmarkduplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamstreamingmarkduplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamstreamingmarkduplicates $*')
set_shell_function("bamtagconversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamtagconversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamtagconversion $*')
set_shell_function("bamtofastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamtofastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamtofastq $*')
set_shell_function("bamvalidate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamvalidate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamvalidate $*')
set_shell_function("bamzztoname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamzztoname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobambam/biobambam-2.0.87--1.simg bamzztoname $*')