local help_message = [[
This is a module file for the container biocontainers/mia-tools:v2.4.3-5-deb_cv1, which exposes the
following programs:

 - cs2cs
 - delaunay
 - fi_info
 - fi_pingpong
 - fi_strerror
 - geod
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
 - invgeod
 - invproj
 - mia-2davgmasked
 - mia-2dbinarycombine
 - mia-2dcost
 - mia-2ddeform
 - mia-2ddistance
 - mia-2deval-transformquantity
 - mia-2dfluid
 - mia-2dforce
 - mia-2dfuzzysegment
 - mia-2dgrayimage-combine-to-rgb
 - mia-2dgroundtruthreg
 - mia-2dimagecombine-dice
 - mia-2dimagecombiner
 - mia-2dimagecreator
 - mia-2dimagefilter
 - mia-2dimagefilterstack
 - mia-2dimagefullstats
 - mia-2dimageregistration
 - mia-2dimageselect
 - mia-2dimageseries-maximum-intensity-projection
 - mia-2dimagestack-cmeans
 - mia-2dimagestats
 - mia-2dlerp
 - mia-2dmany2one-nonrigid
 - mia-2dmulti-force
 - mia-2dmultiimageregistration
 - mia-2dmultiimageto3d
 - mia-2dmultiimagevar
 - mia-2dmyocard-ica
 - mia-2dmyocard-icaseries
 - mia-2dmyocard-segment
 - mia-2dmyoica-full
 - mia-2dmyoica-nonrigid
 - mia-2dmyoica-nonrigid-parallel
 - mia-2dmyoica-nonrigid2
 - mia-2dmyoicapgt
 - mia-2dmyomilles
 - mia-2dmyoperiodic-nonrigid
 - mia-2dmyopgt-nonrigid
 - mia-2dmyoserial-nonrigid
 - mia-2dmyoseries-compdice
 - mia-2dmyoseries-dice
 - mia-2dmyoset-all2one-nonrigid
 - mia-2dsegcompare
 - mia-2dseghausdorff
 - mia-2dsegment-ahmed
 - mia-2dsegment-fuzzyw
 - mia-2dsegment-local-cmeans
 - mia-2dsegment-local-kmeans
 - mia-2dsegment-per-pixel-kmeans
 - mia-2dsegmentcropbox
 - mia-2dsegseriesstats
 - mia-2dsegshift
 - mia-2dsegshiftperslice
 - mia-2dseries-mincorr
 - mia-2dseries-sectionmask
 - mia-2dseries-segdistance
 - mia-2dseries2dordermedian
 - mia-2dseries2sets
 - mia-2dseriescorr
 - mia-2dseriesgradMAD
 - mia-2dseriesgradvariation
 - mia-2dserieshausdorff
 - mia-2dseriessmoothgradMAD
 - mia-2dseriestovolume
 - mia-2dstack-cmeans-presegment
 - mia-2dstackfilter
 - mia-2dto3dimage
 - mia-2dto3dimageb
 - mia-2dtrackpixelmovement
 - mia-2dtransform
 - mia-2dtransformation-to-strain
 - mia-3dbinarycombine
 - mia-3dbrainextractT1
 - mia-3dcombine-imageseries
 - mia-3dcombine-mr-segmentations
 - mia-3dcost
 - mia-3dcost-translatedgrad
 - mia-3dcrispsegment
 - mia-3ddeform
 - mia-3ddistance
 - mia-3ddistance-stats
 - mia-3deval-transformquantity
 - mia-3dfield2norm
 - mia-3dfluid
 - mia-3dforce
 - mia-3dfuzzysegment
 - mia-3dgetsize
 - mia-3dgetslice
 - mia-3dimageaddattributes
 - mia-3dimagecombine
 - mia-3dimagecreator
 - mia-3dimagefilter
 - mia-3dimagefilterstack
 - mia-3dimageselect
 - mia-3dimagestatistics-in-mask
 - mia-3dimagestats
 - mia-3disosurface-from-stack
 - mia-3disosurface-from-volume
 - mia-3dlandmarks-distances
 - mia-3dlandmarks-transform
 - mia-3dlerp
 - mia-3dmany2one-nonrigid
 - mia-3dmaskseeded
 - mia-3dmotioncompica-nonrigid
 - mia-3dnonrigidreg
 - mia-3dnonrigidreg-alt
 - mia-3dprealign-nonrigid
 - mia-3dpropose-boundingbox
 - mia-3drigidreg
 - mia-3dsegment-ahmed
 - mia-3dserial-nonrigid
 - mia-3dseries-track-intensity
 - mia-3dtrackpixelmovement
 - mia-3dtransform
 - mia-3dtransform2vf
 - mia-3dvectorfieldcreate
 - mia-3dvf2transform
 - mia-3dvfcompare
 - mia-cmeans
 - mia-filenumberpattern
 - mia-labelsort
 - mia-mesh-deformable-model
 - mia-mesh-to-maskimage
 - mia-meshdistance-to-stackmask
 - mia-meshfilter
 - mia-multihist
 - mia-myowavelettest
 - mia-plugin-help
 - mia-raw2image
 - mia-raw2volume
 - mia-wavelettrans
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - nad2bin
 - odbcinst
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - oshmem_info
 - oshrun
 - proj
 - stl2gts
 - transform

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mia-tools

If you encounter errors in mia-tools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mia-tools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mia-tools")
whatis("Version: ctr-v2.4.3-5-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mia-tools package")
whatis("URL: https://hub.docker.com/r/biocontainers/mia-tools")

set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg cs2cs $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg delaunay $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg fi_strerror $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg geod $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg gtstemplate $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg invproj $*')
set_shell_function("mia-2davgmasked",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2davgmasked $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2davgmasked $*')
set_shell_function("mia-2dbinarycombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dbinarycombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dbinarycombine $*')
set_shell_function("mia-2dcost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dcost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dcost $*')
set_shell_function("mia-2ddeform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2ddeform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2ddeform $*')
set_shell_function("mia-2ddistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2ddistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2ddistance $*')
set_shell_function("mia-2deval-transformquantity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2deval-transformquantity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2deval-transformquantity $*')
set_shell_function("mia-2dfluid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dfluid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dfluid $*')
set_shell_function("mia-2dforce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dforce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dforce $*')
set_shell_function("mia-2dfuzzysegment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dfuzzysegment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dfuzzysegment $*')
set_shell_function("mia-2dgrayimage-combine-to-rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dgrayimage-combine-to-rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dgrayimage-combine-to-rgb $*')
set_shell_function("mia-2dgroundtruthreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dgroundtruthreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dgroundtruthreg $*')
set_shell_function("mia-2dimagecombine-dice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecombine-dice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecombine-dice $*')
set_shell_function("mia-2dimagecombiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecombiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecombiner $*')
set_shell_function("mia-2dimagecreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagecreator $*')
set_shell_function("mia-2dimagefilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefilter $*')
set_shell_function("mia-2dimagefilterstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefilterstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefilterstack $*')
set_shell_function("mia-2dimagefullstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefullstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagefullstats $*')
set_shell_function("mia-2dimageregistration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageregistration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageregistration $*')
set_shell_function("mia-2dimageselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageselect $*')
set_shell_function("mia-2dimageseries-maximum-intensity-projection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageseries-maximum-intensity-projection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimageseries-maximum-intensity-projection $*')
set_shell_function("mia-2dimagestack-cmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagestack-cmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagestack-cmeans $*')
set_shell_function("mia-2dimagestats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagestats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dimagestats $*')
set_shell_function("mia-2dlerp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dlerp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dlerp $*')
set_shell_function("mia-2dmany2one-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmany2one-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmany2one-nonrigid $*')
set_shell_function("mia-2dmulti-force",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmulti-force $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmulti-force $*')
set_shell_function("mia-2dmultiimageregistration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimageregistration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimageregistration $*')
set_shell_function("mia-2dmultiimageto3d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimageto3d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimageto3d $*')
set_shell_function("mia-2dmultiimagevar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimagevar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmultiimagevar $*')
set_shell_function("mia-2dmyocard-ica",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-ica $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-ica $*')
set_shell_function("mia-2dmyocard-icaseries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-icaseries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-icaseries $*')
set_shell_function("mia-2dmyocard-segment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-segment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyocard-segment $*')
set_shell_function("mia-2dmyoica-full",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-full $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-full $*')
set_shell_function("mia-2dmyoica-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid $*')
set_shell_function("mia-2dmyoica-nonrigid-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid-parallel $*')
set_shell_function("mia-2dmyoica-nonrigid2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoica-nonrigid2 $*')
set_shell_function("mia-2dmyoicapgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoicapgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoicapgt $*')
set_shell_function("mia-2dmyomilles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyomilles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyomilles $*')
set_shell_function("mia-2dmyoperiodic-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoperiodic-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoperiodic-nonrigid $*')
set_shell_function("mia-2dmyopgt-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyopgt-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyopgt-nonrigid $*')
set_shell_function("mia-2dmyoserial-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoserial-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoserial-nonrigid $*')
set_shell_function("mia-2dmyoseries-compdice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoseries-compdice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoseries-compdice $*')
set_shell_function("mia-2dmyoseries-dice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoseries-dice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoseries-dice $*')
set_shell_function("mia-2dmyoset-all2one-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoset-all2one-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dmyoset-all2one-nonrigid $*')
set_shell_function("mia-2dsegcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegcompare $*')
set_shell_function("mia-2dseghausdorff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseghausdorff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseghausdorff $*')
set_shell_function("mia-2dsegment-ahmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-ahmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-ahmed $*')
set_shell_function("mia-2dsegment-fuzzyw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-fuzzyw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-fuzzyw $*')
set_shell_function("mia-2dsegment-local-cmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-local-cmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-local-cmeans $*')
set_shell_function("mia-2dsegment-local-kmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-local-kmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-local-kmeans $*')
set_shell_function("mia-2dsegment-per-pixel-kmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-per-pixel-kmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegment-per-pixel-kmeans $*')
set_shell_function("mia-2dsegmentcropbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegmentcropbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegmentcropbox $*')
set_shell_function("mia-2dsegseriesstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegseriesstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegseriesstats $*')
set_shell_function("mia-2dsegshift",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegshift $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegshift $*')
set_shell_function("mia-2dsegshiftperslice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegshiftperslice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dsegshiftperslice $*')
set_shell_function("mia-2dseries-mincorr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-mincorr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-mincorr $*')
set_shell_function("mia-2dseries-sectionmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-sectionmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-sectionmask $*')
set_shell_function("mia-2dseries-segdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-segdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries-segdistance $*')
set_shell_function("mia-2dseries2dordermedian",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries2dordermedian $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries2dordermedian $*')
set_shell_function("mia-2dseries2sets",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries2sets $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseries2sets $*')
set_shell_function("mia-2dseriescorr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriescorr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriescorr $*')
set_shell_function("mia-2dseriesgradMAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriesgradMAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriesgradMAD $*')
set_shell_function("mia-2dseriesgradvariation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriesgradvariation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriesgradvariation $*')
set_shell_function("mia-2dserieshausdorff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dserieshausdorff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dserieshausdorff $*')
set_shell_function("mia-2dseriessmoothgradMAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriessmoothgradMAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriessmoothgradMAD $*')
set_shell_function("mia-2dseriestovolume",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriestovolume $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dseriestovolume $*')
set_shell_function("mia-2dstack-cmeans-presegment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dstack-cmeans-presegment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dstack-cmeans-presegment $*')
set_shell_function("mia-2dstackfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dstackfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dstackfilter $*')
set_shell_function("mia-2dto3dimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dto3dimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dto3dimage $*')
set_shell_function("mia-2dto3dimageb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dto3dimageb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dto3dimageb $*')
set_shell_function("mia-2dtrackpixelmovement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtrackpixelmovement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtrackpixelmovement $*')
set_shell_function("mia-2dtransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtransform $*')
set_shell_function("mia-2dtransformation-to-strain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtransformation-to-strain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-2dtransformation-to-strain $*')
set_shell_function("mia-3dbinarycombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dbinarycombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dbinarycombine $*')
set_shell_function("mia-3dbrainextractT1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dbrainextractT1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dbrainextractT1 $*')
set_shell_function("mia-3dcombine-imageseries",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcombine-imageseries $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcombine-imageseries $*')
set_shell_function("mia-3dcombine-mr-segmentations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcombine-mr-segmentations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcombine-mr-segmentations $*')
set_shell_function("mia-3dcost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcost $*')
set_shell_function("mia-3dcost-translatedgrad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcost-translatedgrad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcost-translatedgrad $*')
set_shell_function("mia-3dcrispsegment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcrispsegment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dcrispsegment $*')
set_shell_function("mia-3ddeform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddeform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddeform $*')
set_shell_function("mia-3ddistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddistance $*')
set_shell_function("mia-3ddistance-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddistance-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3ddistance-stats $*')
set_shell_function("mia-3deval-transformquantity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3deval-transformquantity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3deval-transformquantity $*')
set_shell_function("mia-3dfield2norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfield2norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfield2norm $*')
set_shell_function("mia-3dfluid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfluid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfluid $*')
set_shell_function("mia-3dforce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dforce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dforce $*')
set_shell_function("mia-3dfuzzysegment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfuzzysegment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dfuzzysegment $*')
set_shell_function("mia-3dgetsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dgetsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dgetsize $*')
set_shell_function("mia-3dgetslice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dgetslice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dgetslice $*')
set_shell_function("mia-3dimageaddattributes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimageaddattributes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimageaddattributes $*')
set_shell_function("mia-3dimagecombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagecombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagecombine $*')
set_shell_function("mia-3dimagecreator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagecreator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagecreator $*')
set_shell_function("mia-3dimagefilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagefilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagefilter $*')
set_shell_function("mia-3dimagefilterstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagefilterstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagefilterstack $*')
set_shell_function("mia-3dimageselect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimageselect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimageselect $*')
set_shell_function("mia-3dimagestatistics-in-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagestatistics-in-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagestatistics-in-mask $*')
set_shell_function("mia-3dimagestats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagestats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dimagestats $*')
set_shell_function("mia-3disosurface-from-stack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3disosurface-from-stack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3disosurface-from-stack $*')
set_shell_function("mia-3disosurface-from-volume",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3disosurface-from-volume $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3disosurface-from-volume $*')
set_shell_function("mia-3dlandmarks-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlandmarks-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlandmarks-distances $*')
set_shell_function("mia-3dlandmarks-transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlandmarks-transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlandmarks-transform $*')
set_shell_function("mia-3dlerp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlerp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dlerp $*')
set_shell_function("mia-3dmany2one-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmany2one-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmany2one-nonrigid $*')
set_shell_function("mia-3dmaskseeded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmaskseeded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmaskseeded $*')
set_shell_function("mia-3dmotioncompica-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmotioncompica-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dmotioncompica-nonrigid $*')
set_shell_function("mia-3dnonrigidreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dnonrigidreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dnonrigidreg $*')
set_shell_function("mia-3dnonrigidreg-alt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dnonrigidreg-alt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dnonrigidreg-alt $*')
set_shell_function("mia-3dprealign-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dprealign-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dprealign-nonrigid $*')
set_shell_function("mia-3dpropose-boundingbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dpropose-boundingbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dpropose-boundingbox $*')
set_shell_function("mia-3drigidreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3drigidreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3drigidreg $*')
set_shell_function("mia-3dsegment-ahmed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dsegment-ahmed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dsegment-ahmed $*')
set_shell_function("mia-3dserial-nonrigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dserial-nonrigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dserial-nonrigid $*')
set_shell_function("mia-3dseries-track-intensity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dseries-track-intensity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dseries-track-intensity $*')
set_shell_function("mia-3dtrackpixelmovement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtrackpixelmovement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtrackpixelmovement $*')
set_shell_function("mia-3dtransform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtransform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtransform $*')
set_shell_function("mia-3dtransform2vf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtransform2vf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dtransform2vf $*')
set_shell_function("mia-3dvectorfieldcreate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvectorfieldcreate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvectorfieldcreate $*')
set_shell_function("mia-3dvf2transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvf2transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvf2transform $*')
set_shell_function("mia-3dvfcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvfcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-3dvfcompare $*')
set_shell_function("mia-cmeans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-cmeans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-cmeans $*')
set_shell_function("mia-filenumberpattern",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-filenumberpattern $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-filenumberpattern $*')
set_shell_function("mia-labelsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-labelsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-labelsort $*')
set_shell_function("mia-mesh-deformable-model",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-mesh-deformable-model $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-mesh-deformable-model $*')
set_shell_function("mia-mesh-to-maskimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-mesh-to-maskimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-mesh-to-maskimage $*')
set_shell_function("mia-meshdistance-to-stackmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-meshdistance-to-stackmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-meshdistance-to-stackmask $*')
set_shell_function("mia-meshfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-meshfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-meshfilter $*')
set_shell_function("mia-multihist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-multihist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-multihist $*')
set_shell_function("mia-myowavelettest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-myowavelettest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-myowavelettest $*')
set_shell_function("mia-plugin-help",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-plugin-help $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-plugin-help $*')
set_shell_function("mia-raw2image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-raw2image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-raw2image $*')
set_shell_function("mia-raw2volume",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-raw2volume $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-raw2volume $*')
set_shell_function("mia-wavelettrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-wavelettrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mia-wavelettrans $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg nad2bin $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg odbcinst $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg oshrun $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg proj $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg stl2gts $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia-tools/mia-tools-v2.4.3-5-deb_cv1.simg transform $*')
