local help_message = [[
This is a module file for the container quay.io/biocontainers/cgat-pipelines-nosetests:0.0.3--py34r3.3.1_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .python-drmaa-post-link.sh
 - 2to3-3.4
 - R
 - Rscript
 - annotate.py
 - annotateBed
 - assistant
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedGraphToBigWig
 - bedToBam
 - bedToBigBed
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverageBed
 - csv2rdf
 - cygdb
 - cython
 - cythonize
 - dbus-launch
 - designer
 - easy_install-3.4
 - expandCols
 - fastaFromBed
 - fixqt4headers.pl
 - flankBed
 - futurize
 - genccode
 - gencmn
 - gennorm2
 - genomeCoverageBed
 - gensprep
 - getOverlap
 - groupBy
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - icupkg
 - idle3.4
 - innochecksum
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - lconvert
 - linguist
 - linksBed
 - lrelease
 - lupdate
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - moc
 - msql2mysql
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nosetests
 - nucBed
 - pairToBed
 - pairToPair
 - pasteurize
 - pbt_plotting_example.py
 - peak_pie.py
 - pep8
 - perror
 - pg_config
 - pixeltool
 - plot-vcfstats
 - pybedtools
 - pydoc3.4
 - pylupdate5
 - pyrcc5
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyuic5
 - pyvenv-3.4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - randomBed
 - rcc
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - replace
 - resolve_stack_dump
 - resolveip
 - sample
 - samtools
 - shiftBed
 - shuffleBed
 - sip
 - slopBed
 - sortBed
 - subtractBed
 - syncqt.pl
 - tagBam
 - transformseq
 - uconv
 - uic
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - weblogo
 - wigToBigWig
 - windowBed
 - windowMaker
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/cgat-pipelines-nosetests

If you encounter errors in cgat-pipelines-nosetests or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cgat-pipelines-nosetests

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cgat-pipelines-nosetests")
whatis("Version: ctr-0.0.3--py34r3.3.1_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cgat-pipelines-nosetests package")
whatis("URL: https://quay.io/repository/biocontainers/cgat-pipelines-nosetests")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg .dbus-post-link.sh $*')
set_shell_function(".python-drmaa-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg .python-drmaa-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg .python-drmaa-post-link.sh $*')
set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg 2to3-3.4 $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg Rscript $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg annotateBed $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg assistant $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg coverageBed $*')
set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg csv2rdf $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg cythonize $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg designer $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg easy_install-3.4 $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg fastaFromBed $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg fixqt4headers.pl $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg flankBed $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gennorm2 $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg genomeCoverageBed $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gensprep $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg groupBy $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg gst-typefind-1.0 $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg icupkg $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg idle3.4 $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg innochecksum $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg intron_exon_reads.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg lupdate $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mergeBed $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg moc $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg msql2mysql $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg mysqltest $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg nosetests $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pairToPair $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pasteurize $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg peak_pie.py $*')
set_shell_function("pep8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pep8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pep8 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg perror $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pg_config $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pybedtools $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pydoc3.4 $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyrcc5 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg python3.4m-config $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyuic5 $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg pyvenv-3.4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg qtplugininfo $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg randomBed $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rcc $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg rdfs2dot $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg resolveip $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg shuffleBed $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg subtractBed $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg syncqt.pl $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg tagBam $*')
set_shell_function("transformseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg transformseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg transformseq $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg uconv $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg venn_mpl.py $*')
set_shell_function("weblogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg weblogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg weblogo $*')
set_shell_function("wigToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg wigToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg wigToBigWig $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg windowMaker $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cgat-pipelines-nosetests/cgat-pipelines-nosetests-0.0.3--py34r3.3.1_2.simg xmlpatternsvalidator $*')
