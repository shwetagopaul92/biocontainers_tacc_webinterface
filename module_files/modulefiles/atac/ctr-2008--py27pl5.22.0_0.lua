local help_message = [[
This is a module file for the container quay.io/biocontainers/atac:2008--py27pl5.22.0_0, which exposes the
following programs:

 - AtacDriver.py
 - atac.pl
 - cleanAtac
 - clumpMaker
 - coalesceMatches
 - correctGaps
 - existDB
 - extractSequence
 - extractUnmapped
 - gapShifter
 - happy-clones-span-clumps
 - heavychains
 - kmer-mask
 - leaff
 - lengthFilter
 - makeplot.pl
 - mapMers
 - mapMers-depth
 - matchExtender
 - meryl
 - mismatchCounter
 - mt19937ar-test
 - overlap
 - perl5.22.0
 - positionDB
 - projectFeatures
 - seatac
 - simple
 - statsGenerator
 - test-merStream
 - test-seqCache
 - test-seqStream
 - testAtac
 - uniqueFilter

This container was pulled from:

	https://quay.io/repository/biocontainers/atac

If you encounter errors in atac or need help running the
tools it contains, please contact the developer at

	http://kmer.sourceforge.net/wiki/index.php/Main_Page

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: atac")
whatis("Version: ctr-2008--py27pl5.22.0_0")
whatis("Category: ['DNA mapping', 'Sequence alignment', 'Sequence assembly validation']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'Mapping']")
whatis("Description: Computational process for comparative mapping between two genome assemblies, or between two different genomes.")
whatis("URL: https://quay.io/repository/biocontainers/atac")

set_shell_function("AtacDriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg AtacDriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg AtacDriver.py $*')
set_shell_function("atac.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg atac.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg atac.pl $*')
set_shell_function("cleanAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg cleanAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg cleanAtac $*')
set_shell_function("clumpMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg clumpMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg clumpMaker $*')
set_shell_function("coalesceMatches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg coalesceMatches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg coalesceMatches $*')
set_shell_function("correctGaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg correctGaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg correctGaps $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg existDB $*')
set_shell_function("extractSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg extractSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg extractSequence $*')
set_shell_function("extractUnmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg extractUnmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg extractUnmapped $*')
set_shell_function("gapShifter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg gapShifter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg gapShifter $*')
set_shell_function("happy-clones-span-clumps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg happy-clones-span-clumps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg happy-clones-span-clumps $*')
set_shell_function("heavychains",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg heavychains $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg heavychains $*')
set_shell_function("kmer-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg kmer-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg kmer-mask $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg leaff $*')
set_shell_function("lengthFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg lengthFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg lengthFilter $*')
set_shell_function("makeplot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg makeplot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg makeplot.pl $*')
set_shell_function("mapMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mapMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mapMers $*')
set_shell_function("mapMers-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mapMers-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mapMers-depth $*')
set_shell_function("matchExtender",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg matchExtender $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg matchExtender $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg meryl $*')
set_shell_function("mismatchCounter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mismatchCounter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mismatchCounter $*')
set_shell_function("mt19937ar-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mt19937ar-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg mt19937ar-test $*')
set_shell_function("overlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg overlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg overlap $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg positionDB $*')
set_shell_function("projectFeatures",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg projectFeatures $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg projectFeatures $*')
set_shell_function("seatac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg seatac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg seatac $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg simple $*')
set_shell_function("statsGenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg statsGenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg statsGenerator $*')
set_shell_function("test-merStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-merStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-merStream $*')
set_shell_function("test-seqCache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-seqCache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-seqCache $*')
set_shell_function("test-seqStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-seqStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg test-seqStream $*')
set_shell_function("testAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg testAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg testAtac $*')
set_shell_function("uniqueFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg uniqueFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-2008--py27pl5.22.0_0.simg uniqueFilter $*')
