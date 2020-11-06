local help_message = [[
This is a module file for the container quay.io/biocontainers/anvio:2.1.0--py27_0, which exposes the
following programs:

 - 00_README.txt
 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - EnumVal
 - MemParse
 - PParse
 - PSVIWriter
 - Redirect
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - StdInParse
 - XInclude
 - anvi-cluster-with-concoct
 - anvi-compute-completeness
 - anvi-delete-collection
 - anvi-display-pan
 - anvi-experimental-organization
 - anvi-export-collection
 - anvi-export-contigs
 - anvi-export-functions
 - anvi-export-gene-calls
 - anvi-export-splits-and-coverages
 - anvi-export-splits-taxonomy
 - anvi-export-state
 - anvi-export-table
 - anvi-gen-contigs-database
 - anvi-gen-genomes-storage
 - anvi-gen-network
 - anvi-gen-samples-info-database
 - anvi-gen-variability-matrix
 - anvi-gen-variability-network
 - anvi-gen-variability-profile
 - anvi-get-aa-counts
 - anvi-get-aa-frequencies
 - anvi-get-aa-sequences-for-gene-calls
 - anvi-get-dna-sequences-for-gene-calls
 - anvi-get-sequences-for-hmm-hits
 - anvi-get-short-reads-from-bam
 - anvi-get-short-reads-mapping-to-a-gene
 - anvi-import-collection
 - anvi-import-functions
 - anvi-import-state
 - anvi-import-taxonomy
 - anvi-init-bam
 - anvi-interactive
 - anvi-matrix-to-newick
 - anvi-merge
 - anvi-oligotype-linkmers
 - anvi-pan-genome
 - anvi-profile
 - anvi-push
 - anvi-refine
 - anvi-rename-bins
 - anvi-report-linkmers
 - anvi-run-hmms
 - anvi-run-ncbi-cogs
 - anvi-script-FASTA-to-contigs-db
 - anvi-script-PCs-to-gene-calls
 - anvi-script-convert-annotation-db-to-contigs-db
 - anvi-script-gen-CPR-classifier
 - anvi-script-gen-distribution-of-genes-in-a-bin
 - anvi-script-gen-environmental-core-summary
 - anvi-script-gen-short-reads
 - anvi-script-gen_stats_for_single_copy_genes.R
 - anvi-script-gen_stats_for_single_copy_genes.README
 - anvi-script-gen_stats_for_single_copy_genes.py
 - anvi-script-gen_stats_for_single_copy_genes.sh
 - anvi-script-generate-auxiliary-data-from-summary-cp
 - anvi-script-get-collection-info
 - anvi-script-get-collections-as-tab-delimited-matrix.py
 - anvi-script-get-prot-sequences.py
 - anvi-script-itep-to-data-txt
 - anvi-script-merge-collections
 - anvi-script-predict-CPR-genomes
 - anvi-script-reformat-fasta
 - anvi-script-run-eggnog-mapper
 - anvi-script-snvs-to-interactive
 - anvi-script-update-runinfo-variable
 - anvi-script-upgrade-contigs-db-v5-to-v6
 - anvi-script-upgrade-contigs-db-v6-to-v7
 - anvi-script-upgrade-contigs-db-v7-to-v8
 - anvi-script-upgrade-profile-db-v13-to-v14
 - anvi-script-upgrade-profile-db-v14-to-v15
 - anvi-script-upgrade-profile-db-v15-to-v16
 - anvi-script-upgrade-profile-db-v16-to-v17
 - anvi-script-upgrade-profile-db-v4-to-v5
 - anvi-script-upgrade-profile-db-v5-to-v6
 - anvi-search-functions-in-splits
 - anvi-self-test
 - anvi-server
 - anvi-setup-ncbi-cogs
 - anvi-show-collections-and-bins
 - anvi-summarize
 - assistant
 - bcftools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmp2tiff
 - bottle.py
 - cherryd
 - clm
 - clmformat
 - clxdo
 - color-chrs.pl
 - convert2blastmask
 - cs2cs
 - cygdb
 - cython
 - cythonize
 - dap-config
 - dap-config-pkgconfig
 - datatool
 - deltablast
 - designer
 - diamond
 - django-admin
 - django-admin.py
 - django-admin.pyc
 - dustmasker
 - epsg_tr.py
 - esri2wkt.py
 - ete
 - gcps2vec.py
 - gcps2wld.py
 - gdal-config
 - gdal2tiles.py
 - gdal2xyz.py
 - gdal_auth.py
 - gdal_calc.dox
 - gdal_calc.py
 - gdal_contour
 - gdal_edit.dox
 - gdal_edit.py
 - gdal_fillnodata.dox
 - gdal_fillnodata.py
 - gdal_grid
 - gdal_merge.py
 - gdal_pansharpen.py
 - gdal_polygonize.dox
 - gdal_polygonize.py
 - gdal_proximity.dox
 - gdal_proximity.py
 - gdal_rasterize
 - gdal_retile.py
 - gdal_sieve.dox
 - gdal_sieve.py
 - gdal_translate
 - gdaladdo
 - gdalbuildvrt
 - gdalchksum.py
 - gdalcompare.dox
 - gdalcompare.py
 - gdaldem
 - gdalenhance
 - gdalident.py
 - gdalimport.py
 - gdalinfo
 - gdallocationinfo
 - gdalmanage
 - gdalmove.dox
 - gdalmove.py
 - gdalserver
 - gdalsrsinfo
 - gdaltindex
 - gdaltransform
 - gdalwarp
 - gene_info_reader
 - geod
 - geos-config
 - getdap
 - getdap4
 - gif2h5
 - gif2hdf
 - gif2rgb
 - gif2tiff
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftool
 - h4_ncdump
 - h4_ncgen
 - h4cc
 - h4redeploy
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - hdf24to8
 - hdf2gif
 - hdf2jpeg
 - hdf8to24
 - hdfcomp
 - hdfed
 - hdfimport
 - hdfls
 - hdfpack
 - hdftopal
 - hdftor8
 - hdfunpac
 - hdiff
 - hdp
 - hrepack
 - invgeod
 - invproj
 - jpeg2hdf
 - kea-config
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - mkgraticule.py
 - moc
 - muscle
 - nad2bin
 - nc-config
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - nearblack
 - ogr2ogr
 - ogrinfo
 - ogrlineref
 - ogrtindex
 - opj_compress
 - opj_decompress
 - opj_dump
 - paltohdf
 - pct2rgb.py
 - perl5.22.0
 - pg_config
 - pixeltool
 - plot-vcfstats
 - proj
 - project_tree_builder
 - psiblast
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - r8tohdf
 - ras2tiff
 - rcc
 - rgb2pct.py
 - rgb2ycbcr
 - ristosds
 - rpsblast
 - rpstblastn
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sip
 - tblastn
 - tblastx
 - test_pcre
 - testepsg
 - thumbnail
 - uic
 - update_blastdb.pl
 - vcfutils.pl
 - vmake
 - vshow
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/anvio

If you encounter errors in anvio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/anvio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: anvio")
whatis("Version: ctr-2.1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anvio package")
whatis("URL: https://quay.io/repository/biocontainers/anvio")

set_shell_function("00_README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg 00_README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg 00_README.txt $*')
set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg DOMPrint $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg EnumVal $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg MemParse $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg PSVIWriter $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg SEnumVal $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg StdInParse $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg XInclude $*')
set_shell_function("anvi-cluster-with-concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-cluster-with-concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-cluster-with-concoct $*')
set_shell_function("anvi-compute-completeness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-compute-completeness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-compute-completeness $*')
set_shell_function("anvi-delete-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-delete-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-delete-collection $*')
set_shell_function("anvi-display-pan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-display-pan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-display-pan $*')
set_shell_function("anvi-experimental-organization",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-experimental-organization $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-experimental-organization $*')
set_shell_function("anvi-export-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-collection $*')
set_shell_function("anvi-export-contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-contigs $*')
set_shell_function("anvi-export-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-functions $*')
set_shell_function("anvi-export-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-gene-calls $*')
set_shell_function("anvi-export-splits-and-coverages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-splits-and-coverages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-splits-and-coverages $*')
set_shell_function("anvi-export-splits-taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-splits-taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-splits-taxonomy $*')
set_shell_function("anvi-export-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-state $*')
set_shell_function("anvi-export-table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-export-table $*')
set_shell_function("anvi-gen-contigs-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-contigs-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-contigs-database $*')
set_shell_function("anvi-gen-genomes-storage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-genomes-storage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-genomes-storage $*')
set_shell_function("anvi-gen-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-network $*')
set_shell_function("anvi-gen-samples-info-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-samples-info-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-samples-info-database $*')
set_shell_function("anvi-gen-variability-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-matrix $*')
set_shell_function("anvi-gen-variability-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-network $*')
set_shell_function("anvi-gen-variability-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-gen-variability-profile $*')
set_shell_function("anvi-get-aa-counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-counts $*')
set_shell_function("anvi-get-aa-frequencies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-frequencies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-frequencies $*')
set_shell_function("anvi-get-aa-sequences-for-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-sequences-for-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-aa-sequences-for-gene-calls $*')
set_shell_function("anvi-get-dna-sequences-for-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-dna-sequences-for-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-dna-sequences-for-gene-calls $*')
set_shell_function("anvi-get-sequences-for-hmm-hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-sequences-for-hmm-hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-sequences-for-hmm-hits $*')
set_shell_function("anvi-get-short-reads-from-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-short-reads-from-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-short-reads-from-bam $*')
set_shell_function("anvi-get-short-reads-mapping-to-a-gene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-short-reads-mapping-to-a-gene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-get-short-reads-mapping-to-a-gene $*')
set_shell_function("anvi-import-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-collection $*')
set_shell_function("anvi-import-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-functions $*')
set_shell_function("anvi-import-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-state $*')
set_shell_function("anvi-import-taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-import-taxonomy $*')
set_shell_function("anvi-init-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-init-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-init-bam $*')
set_shell_function("anvi-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-interactive $*')
set_shell_function("anvi-matrix-to-newick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-matrix-to-newick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-matrix-to-newick $*')
set_shell_function("anvi-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-merge $*')
set_shell_function("anvi-oligotype-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-oligotype-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-oligotype-linkmers $*')
set_shell_function("anvi-pan-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-pan-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-pan-genome $*')
set_shell_function("anvi-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-profile $*')
set_shell_function("anvi-push",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-push $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-push $*')
set_shell_function("anvi-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-refine $*')
set_shell_function("anvi-rename-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-rename-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-rename-bins $*')
set_shell_function("anvi-report-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-report-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-report-linkmers $*')
set_shell_function("anvi-run-hmms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-run-hmms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-run-hmms $*')
set_shell_function("anvi-run-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-run-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-run-ncbi-cogs $*')
set_shell_function("anvi-script-FASTA-to-contigs-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-FASTA-to-contigs-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-FASTA-to-contigs-db $*')
set_shell_function("anvi-script-PCs-to-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-PCs-to-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-PCs-to-gene-calls $*')
set_shell_function("anvi-script-convert-annotation-db-to-contigs-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-convert-annotation-db-to-contigs-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-convert-annotation-db-to-contigs-db $*')
set_shell_function("anvi-script-gen-CPR-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-CPR-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-CPR-classifier $*')
set_shell_function("anvi-script-gen-distribution-of-genes-in-a-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-distribution-of-genes-in-a-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-distribution-of-genes-in-a-bin $*')
set_shell_function("anvi-script-gen-environmental-core-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-environmental-core-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-environmental-core-summary $*')
set_shell_function("anvi-script-gen-short-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-short-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen-short-reads $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.R $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.README $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.py $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-gen_stats_for_single_copy_genes.sh $*')
set_shell_function("anvi-script-generate-auxiliary-data-from-summary-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-generate-auxiliary-data-from-summary-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-generate-auxiliary-data-from-summary-cp $*')
set_shell_function("anvi-script-get-collection-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-collection-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-collection-info $*')
set_shell_function("anvi-script-get-collections-as-tab-delimited-matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-collections-as-tab-delimited-matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-collections-as-tab-delimited-matrix.py $*')
set_shell_function("anvi-script-get-prot-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-prot-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-get-prot-sequences.py $*')
set_shell_function("anvi-script-itep-to-data-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-itep-to-data-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-itep-to-data-txt $*')
set_shell_function("anvi-script-merge-collections",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-merge-collections $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-merge-collections $*')
set_shell_function("anvi-script-predict-CPR-genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-predict-CPR-genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-predict-CPR-genomes $*')
set_shell_function("anvi-script-reformat-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-reformat-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-reformat-fasta $*')
set_shell_function("anvi-script-run-eggnog-mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-run-eggnog-mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-run-eggnog-mapper $*')
set_shell_function("anvi-script-snvs-to-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-snvs-to-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-snvs-to-interactive $*')
set_shell_function("anvi-script-update-runinfo-variable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-update-runinfo-variable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-update-runinfo-variable $*')
set_shell_function("anvi-script-upgrade-contigs-db-v5-to-v6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v5-to-v6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v5-to-v6 $*')
set_shell_function("anvi-script-upgrade-contigs-db-v6-to-v7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v6-to-v7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v6-to-v7 $*')
set_shell_function("anvi-script-upgrade-contigs-db-v7-to-v8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v7-to-v8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-contigs-db-v7-to-v8 $*')
set_shell_function("anvi-script-upgrade-profile-db-v13-to-v14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v13-to-v14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v13-to-v14 $*')
set_shell_function("anvi-script-upgrade-profile-db-v14-to-v15",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v14-to-v15 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v14-to-v15 $*')
set_shell_function("anvi-script-upgrade-profile-db-v15-to-v16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v15-to-v16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v15-to-v16 $*')
set_shell_function("anvi-script-upgrade-profile-db-v16-to-v17",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v16-to-v17 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v16-to-v17 $*')
set_shell_function("anvi-script-upgrade-profile-db-v4-to-v5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v4-to-v5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v4-to-v5 $*')
set_shell_function("anvi-script-upgrade-profile-db-v5-to-v6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v5-to-v6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-script-upgrade-profile-db-v5-to-v6 $*')
set_shell_function("anvi-search-functions-in-splits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-search-functions-in-splits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-search-functions-in-splits $*')
set_shell_function("anvi-self-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-self-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-self-test $*')
set_shell_function("anvi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-server $*')
set_shell_function("anvi-setup-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-setup-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-setup-ncbi-cogs $*')
set_shell_function("anvi-show-collections-and-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-show-collections-and-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-show-collections-and-bins $*')
set_shell_function("anvi-summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg anvi-summarize $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bcftools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg blastx $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bmp2tiff $*')
set_shell_function("bottle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bottle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg bottle.py $*')
set_shell_function("cherryd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cherryd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cherryd $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg clxdo $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg color-chrs.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg convert2blastmask $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cs2cs $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg cythonize $*')
set_shell_function("dap-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dap-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dap-config $*')
set_shell_function("dap-config-pkgconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dap-config-pkgconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dap-config-pkgconfig $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg diamond $*')
set_shell_function("django-admin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin $*')
set_shell_function("django-admin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin.py $*')
set_shell_function("django-admin.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg django-admin.pyc $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg dustmasker $*')
set_shell_function("epsg_tr.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg epsg_tr.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg epsg_tr.py $*')
set_shell_function("esri2wkt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg esri2wkt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg esri2wkt.py $*')
set_shell_function("ete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ete $*')
set_shell_function("gcps2vec.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gcps2vec.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gcps2vec.py $*')
set_shell_function("gcps2wld.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gcps2wld.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gcps2wld.py $*')
set_shell_function("gdal-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal-config $*')
set_shell_function("gdal2tiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal2tiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal2tiles.py $*')
set_shell_function("gdal2xyz.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal2xyz.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal2xyz.py $*')
set_shell_function("gdal_auth.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_auth.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_auth.py $*')
set_shell_function("gdal_calc.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_calc.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_calc.dox $*')
set_shell_function("gdal_calc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_calc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_calc.py $*')
set_shell_function("gdal_contour",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_contour $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_contour $*')
set_shell_function("gdal_edit.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_edit.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_edit.dox $*')
set_shell_function("gdal_edit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_edit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_edit.py $*')
set_shell_function("gdal_fillnodata.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_fillnodata.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_fillnodata.dox $*')
set_shell_function("gdal_fillnodata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_fillnodata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_fillnodata.py $*')
set_shell_function("gdal_grid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_grid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_grid $*')
set_shell_function("gdal_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_merge.py $*')
set_shell_function("gdal_pansharpen.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_pansharpen.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_pansharpen.py $*')
set_shell_function("gdal_polygonize.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_polygonize.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_polygonize.dox $*')
set_shell_function("gdal_polygonize.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_polygonize.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_polygonize.py $*')
set_shell_function("gdal_proximity.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_proximity.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_proximity.dox $*')
set_shell_function("gdal_proximity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_proximity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_proximity.py $*')
set_shell_function("gdal_rasterize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_rasterize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_rasterize $*')
set_shell_function("gdal_retile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_retile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_retile.py $*')
set_shell_function("gdal_sieve.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_sieve.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_sieve.dox $*')
set_shell_function("gdal_sieve.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_sieve.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_sieve.py $*')
set_shell_function("gdal_translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdal_translate $*')
set_shell_function("gdaladdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaladdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaladdo $*')
set_shell_function("gdalbuildvrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalbuildvrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalbuildvrt $*')
set_shell_function("gdalchksum.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalchksum.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalchksum.py $*')
set_shell_function("gdalcompare.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalcompare.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalcompare.dox $*')
set_shell_function("gdalcompare.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalcompare.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalcompare.py $*')
set_shell_function("gdaldem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaldem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaldem $*')
set_shell_function("gdalenhance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalenhance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalenhance $*')
set_shell_function("gdalident.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalident.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalident.py $*')
set_shell_function("gdalimport.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalimport.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalimport.py $*')
set_shell_function("gdalinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalinfo $*')
set_shell_function("gdallocationinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdallocationinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdallocationinfo $*')
set_shell_function("gdalmanage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmanage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmanage $*')
set_shell_function("gdalmove.dox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmove.dox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmove.dox $*')
set_shell_function("gdalmove.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmove.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalmove.py $*')
set_shell_function("gdalserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalserver $*')
set_shell_function("gdalsrsinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalsrsinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalsrsinfo $*')
set_shell_function("gdaltindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaltindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaltindex $*')
set_shell_function("gdaltransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaltransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdaltransform $*')
set_shell_function("gdalwarp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalwarp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gdalwarp $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gene_info_reader $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg geod $*')
set_shell_function("geos-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg geos-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg geos-config $*')
set_shell_function("getdap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg getdap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg getdap $*')
set_shell_function("getdap4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg getdap4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg getdap4 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2h5 $*')
set_shell_function("gif2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2hdf $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gif2tiff $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giftext $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg giftool $*')
set_shell_function("h4_ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4_ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4_ncdump $*')
set_shell_function("h4_ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4_ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4_ncgen $*')
set_shell_function("h4cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4cc $*')
set_shell_function("h4redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h4redeploy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg h5unjam $*')
set_shell_function("hdf24to8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf24to8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf24to8 $*')
set_shell_function("hdf2gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf2gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf2gif $*')
set_shell_function("hdf2jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf2jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf2jpeg $*')
set_shell_function("hdf8to24",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf8to24 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdf8to24 $*')
set_shell_function("hdfcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfcomp $*')
set_shell_function("hdfed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfed $*')
set_shell_function("hdfimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfimport $*')
set_shell_function("hdfls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfls $*')
set_shell_function("hdfpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfpack $*')
set_shell_function("hdftopal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdftopal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdftopal $*')
set_shell_function("hdftor8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdftor8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdftor8 $*')
set_shell_function("hdfunpac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfunpac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdfunpac $*')
set_shell_function("hdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdiff $*')
set_shell_function("hdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hdp $*')
set_shell_function("hrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg hrepack $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg invproj $*')
set_shell_function("jpeg2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg jpeg2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg jpeg2hdf $*')
set_shell_function("kea-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg kea-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg kea-config $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg makeprofiledb $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mcxsubs $*')
set_shell_function("mkgraticule.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mkgraticule.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg mkgraticule.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg muscle $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nad2bin $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nc-config $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ncgen3 $*')
set_shell_function("nearblack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nearblack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg nearblack $*')
set_shell_function("ogr2ogr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogr2ogr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogr2ogr $*')
set_shell_function("ogrinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrinfo $*')
set_shell_function("ogrlineref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrlineref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrlineref $*')
set_shell_function("ogrtindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrtindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ogrtindex $*')
set_shell_function("opj_compress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_compress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_compress $*')
set_shell_function("opj_decompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_decompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_decompress $*')
set_shell_function("opj_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg opj_dump $*')
set_shell_function("paltohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg paltohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg paltohdf $*')
set_shell_function("pct2rgb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pct2rgb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pct2rgb.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg perl5.22.0 $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pg_config $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg plot-vcfstats $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg proj $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg psiblast $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg qttracereplay $*')
set_shell_function("r8tohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg r8tohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg r8tohdf $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rcc $*')
set_shell_function("rgb2pct.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rgb2pct.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rgb2pct.py $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rgb2ycbcr $*')
set_shell_function("ristosds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ristosds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg ristosds $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg rpstblastn $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg seqdb_perf $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg sip $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg test_pcre $*')
set_shell_function("testepsg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg testepsg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg testepsg $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vcfutils.pl $*')
set_shell_function("vmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vmake $*')
set_shell_function("vshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg vshow $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-2.1.0--py27_0.simg xsltproc $*')
