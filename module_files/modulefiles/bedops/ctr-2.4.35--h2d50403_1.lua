local help_message = [[
This is a module file for the container quay.io/biocontainers/bedops:2.4.35--h2d50403_1, which exposes the
following programs:

 - bam2bed
 - bam2bed-float128
 - bam2bed-megarow
 - bam2bed-typical
 - bam2bed_gnuParallel
 - bam2bed_gnuParallel-float128
 - bam2bed_gnuParallel-megarow
 - bam2bed_gnuParallel-typical
 - bam2bed_sge
 - bam2bed_sge-float128
 - bam2bed_sge-megarow
 - bam2bed_sge-typical
 - bam2bed_slurm
 - bam2bed_slurm-float128
 - bam2bed_slurm-megarow
 - bam2bed_slurm-typical
 - bam2starch
 - bam2starch-float128
 - bam2starch-megarow
 - bam2starch-typical
 - bam2starch_gnuParallel
 - bam2starch_gnuParallel-float128
 - bam2starch_gnuParallel-megarow
 - bam2starch_gnuParallel-typical
 - bam2starch_sge
 - bam2starch_sge-float128
 - bam2starch_sge-megarow
 - bam2starch_sge-typical
 - bam2starch_slurm
 - bam2starch_slurm-float128
 - bam2starch_slurm-megarow
 - bam2starch_slurm-typical
 - bedextract
 - bedextract-float128
 - bedextract-megarow
 - bedextract-typical
 - bedmap
 - bedmap-float128
 - bedmap-megarow
 - bedmap-typical
 - bedops
 - bedops-float128
 - bedops-megarow
 - bedops-typical
 - closest-features
 - closest-features-float128
 - closest-features-megarow
 - closest-features-typical
 - convert2bed
 - convert2bed-float128
 - convert2bed-megarow
 - convert2bed-typical
 - gff2bed
 - gff2bed-float128
 - gff2bed-megarow
 - gff2bed-typical
 - gff2starch
 - gff2starch-float128
 - gff2starch-megarow
 - gff2starch-typical
 - gtf2bed
 - gtf2bed-float128
 - gtf2bed-megarow
 - gtf2bed-typical
 - gtf2starch
 - gtf2starch-float128
 - gtf2starch-megarow
 - gtf2starch-typical
 - gvf2bed
 - gvf2bed-float128
 - gvf2bed-megarow
 - gvf2bed-typical
 - gvf2starch
 - gvf2starch-float128
 - gvf2starch-megarow
 - gvf2starch-typical
 - psl2bed
 - psl2bed-float128
 - psl2bed-megarow
 - psl2bed-typical
 - psl2starch
 - psl2starch-float128
 - psl2starch-megarow
 - psl2starch-typical
 - rmsk2bed
 - rmsk2bed-float128
 - rmsk2bed-megarow
 - rmsk2bed-typical
 - rmsk2starch
 - rmsk2starch-float128
 - rmsk2starch-megarow
 - rmsk2starch-typical
 - sam2bed
 - sam2bed-float128
 - sam2bed-megarow
 - sam2bed-typical
 - sam2starch
 - sam2starch-float128
 - sam2starch-megarow
 - sam2starch-typical
 - sort-bed
 - sort-bed-float128
 - sort-bed-megarow
 - sort-bed-typical
 - starch
 - starch-diff
 - starch-diff-float128
 - starch-diff-megarow
 - starch-diff-typical
 - starch-float128
 - starch-megarow
 - starch-typical
 - starchcat
 - starchcat-float128
 - starchcat-megarow
 - starchcat-typical
 - starchcluster_gnuParallel
 - starchcluster_gnuParallel-float128
 - starchcluster_gnuParallel-megarow
 - starchcluster_gnuParallel-typical
 - starchcluster_sge
 - starchcluster_sge-float128
 - starchcluster_sge-megarow
 - starchcluster_sge-typical
 - starchcluster_slurm
 - starchcluster_slurm-float128
 - starchcluster_slurm-megarow
 - starchcluster_slurm-typical
 - starchstrip
 - starchstrip-float128
 - starchstrip-megarow
 - starchstrip-typical
 - switch-BEDOPS-binary-type
 - unstarch
 - unstarch-float128
 - unstarch-megarow
 - unstarch-typical
 - update-sort-bed-migrate-candidates
 - update-sort-bed-migrate-candidates-float128
 - update-sort-bed-migrate-candidates-megarow
 - update-sort-bed-migrate-candidates-typical
 - update-sort-bed-slurm
 - update-sort-bed-slurm-float128
 - update-sort-bed-slurm-megarow
 - update-sort-bed-slurm-typical
 - update-sort-bed-starch-slurm
 - update-sort-bed-starch-slurm-float128
 - update-sort-bed-starch-slurm-megarow
 - update-sort-bed-starch-slurm-typical
 - vcf2bed
 - vcf2bed-float128
 - vcf2bed-megarow
 - vcf2bed-typical
 - vcf2starch
 - vcf2starch-float128
 - vcf2starch-megarow
 - vcf2starch-typical
 - wig2bed
 - wig2bed-float128
 - wig2bed-megarow
 - wig2bed-typical
 - wig2starch
 - wig2starch-float128
 - wig2starch-megarow
 - wig2starch-typical

This container was pulled from:

	https://quay.io/repository/biocontainers/bedops

If you encounter errors in bedops or need help running the
tools it contains, please contact the developer at

	https://bedops.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bedops")
whatis("Version: ctr-2.4.35--h2d50403_1")
whatis("Category: ['Sequence annotation', 'Sequence file editing']")
whatis("Keywords: ['Nucleic acids', 'Sequence sites, features and motifs']")
whatis("Description: BEDOPS is an open-source command-line toolkit that performs efficient and scalable Boolean and other set operations, statistical calculations, archiving, conversion and other management of genomic data of arbitrary scale. Tasks can be easily split by chromosome for distributing whole-genome analyses across a computational cluster.")
whatis("URL: https://quay.io/repository/biocontainers/bedops")

set_shell_function("bam2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed $*')
set_shell_function("bam2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-float128 $*')
set_shell_function("bam2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-megarow $*')
set_shell_function("bam2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed-typical $*')
set_shell_function("bam2bed_gnuParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel $*')
set_shell_function("bam2bed_gnuParallel-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-float128 $*')
set_shell_function("bam2bed_gnuParallel-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-megarow $*')
set_shell_function("bam2bed_gnuParallel-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_gnuParallel-typical $*')
set_shell_function("bam2bed_sge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge $*')
set_shell_function("bam2bed_sge-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-float128 $*')
set_shell_function("bam2bed_sge-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-megarow $*')
set_shell_function("bam2bed_sge-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_sge-typical $*')
set_shell_function("bam2bed_slurm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm $*')
set_shell_function("bam2bed_slurm-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-float128 $*')
set_shell_function("bam2bed_slurm-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-megarow $*')
set_shell_function("bam2bed_slurm-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2bed_slurm-typical $*')
set_shell_function("bam2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch $*')
set_shell_function("bam2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-float128 $*')
set_shell_function("bam2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-megarow $*')
set_shell_function("bam2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch-typical $*')
set_shell_function("bam2starch_gnuParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel $*')
set_shell_function("bam2starch_gnuParallel-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-float128 $*')
set_shell_function("bam2starch_gnuParallel-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-megarow $*')
set_shell_function("bam2starch_gnuParallel-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_gnuParallel-typical $*')
set_shell_function("bam2starch_sge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge $*')
set_shell_function("bam2starch_sge-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-float128 $*')
set_shell_function("bam2starch_sge-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-megarow $*')
set_shell_function("bam2starch_sge-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_sge-typical $*')
set_shell_function("bam2starch_slurm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm $*')
set_shell_function("bam2starch_slurm-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-float128 $*')
set_shell_function("bam2starch_slurm-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-megarow $*')
set_shell_function("bam2starch_slurm-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bam2starch_slurm-typical $*')
set_shell_function("bedextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract $*')
set_shell_function("bedextract-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-float128 $*')
set_shell_function("bedextract-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-megarow $*')
set_shell_function("bedextract-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedextract-typical $*')
set_shell_function("bedmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap $*')
set_shell_function("bedmap-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-float128 $*')
set_shell_function("bedmap-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-megarow $*')
set_shell_function("bedmap-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedmap-typical $*')
set_shell_function("bedops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops $*')
set_shell_function("bedops-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-float128 $*')
set_shell_function("bedops-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-megarow $*')
set_shell_function("bedops-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg bedops-typical $*')
set_shell_function("closest-features",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features $*')
set_shell_function("closest-features-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-float128 $*')
set_shell_function("closest-features-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-megarow $*')
set_shell_function("closest-features-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg closest-features-typical $*')
set_shell_function("convert2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed $*')
set_shell_function("convert2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-float128 $*')
set_shell_function("convert2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-megarow $*')
set_shell_function("convert2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg convert2bed-typical $*')
set_shell_function("gff2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed $*')
set_shell_function("gff2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-float128 $*')
set_shell_function("gff2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-megarow $*')
set_shell_function("gff2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2bed-typical $*')
set_shell_function("gff2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch $*')
set_shell_function("gff2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-float128 $*')
set_shell_function("gff2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-megarow $*')
set_shell_function("gff2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gff2starch-typical $*')
set_shell_function("gtf2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed $*')
set_shell_function("gtf2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-float128 $*')
set_shell_function("gtf2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-megarow $*')
set_shell_function("gtf2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2bed-typical $*')
set_shell_function("gtf2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch $*')
set_shell_function("gtf2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-float128 $*')
set_shell_function("gtf2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-megarow $*')
set_shell_function("gtf2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gtf2starch-typical $*')
set_shell_function("gvf2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed $*')
set_shell_function("gvf2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-float128 $*')
set_shell_function("gvf2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-megarow $*')
set_shell_function("gvf2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2bed-typical $*')
set_shell_function("gvf2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch $*')
set_shell_function("gvf2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-float128 $*')
set_shell_function("gvf2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-megarow $*')
set_shell_function("gvf2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg gvf2starch-typical $*')
set_shell_function("psl2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed $*')
set_shell_function("psl2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-float128 $*')
set_shell_function("psl2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-megarow $*')
set_shell_function("psl2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2bed-typical $*')
set_shell_function("psl2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch $*')
set_shell_function("psl2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-float128 $*')
set_shell_function("psl2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-megarow $*')
set_shell_function("psl2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg psl2starch-typical $*')
set_shell_function("rmsk2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed $*')
set_shell_function("rmsk2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-float128 $*')
set_shell_function("rmsk2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-megarow $*')
set_shell_function("rmsk2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2bed-typical $*')
set_shell_function("rmsk2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch $*')
set_shell_function("rmsk2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-float128 $*')
set_shell_function("rmsk2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-megarow $*')
set_shell_function("rmsk2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg rmsk2starch-typical $*')
set_shell_function("sam2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed $*')
set_shell_function("sam2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-float128 $*')
set_shell_function("sam2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-megarow $*')
set_shell_function("sam2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2bed-typical $*')
set_shell_function("sam2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch $*')
set_shell_function("sam2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-float128 $*')
set_shell_function("sam2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-megarow $*')
set_shell_function("sam2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sam2starch-typical $*')
set_shell_function("sort-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed $*')
set_shell_function("sort-bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-float128 $*')
set_shell_function("sort-bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-megarow $*')
set_shell_function("sort-bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg sort-bed-typical $*')
set_shell_function("starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch $*')
set_shell_function("starch-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff $*')
set_shell_function("starch-diff-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-float128 $*')
set_shell_function("starch-diff-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-megarow $*')
set_shell_function("starch-diff-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-diff-typical $*')
set_shell_function("starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-float128 $*')
set_shell_function("starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-megarow $*')
set_shell_function("starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starch-typical $*')
set_shell_function("starchcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat $*')
set_shell_function("starchcat-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-float128 $*')
set_shell_function("starchcat-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-megarow $*')
set_shell_function("starchcat-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcat-typical $*')
set_shell_function("starchcluster_gnuParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel $*')
set_shell_function("starchcluster_gnuParallel-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-float128 $*')
set_shell_function("starchcluster_gnuParallel-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-megarow $*')
set_shell_function("starchcluster_gnuParallel-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_gnuParallel-typical $*')
set_shell_function("starchcluster_sge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge $*')
set_shell_function("starchcluster_sge-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-float128 $*')
set_shell_function("starchcluster_sge-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-megarow $*')
set_shell_function("starchcluster_sge-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_sge-typical $*')
set_shell_function("starchcluster_slurm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm $*')
set_shell_function("starchcluster_slurm-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-float128 $*')
set_shell_function("starchcluster_slurm-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-megarow $*')
set_shell_function("starchcluster_slurm-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchcluster_slurm-typical $*')
set_shell_function("starchstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip $*')
set_shell_function("starchstrip-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-float128 $*')
set_shell_function("starchstrip-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-megarow $*')
set_shell_function("starchstrip-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg starchstrip-typical $*')
set_shell_function("switch-BEDOPS-binary-type",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg switch-BEDOPS-binary-type $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg switch-BEDOPS-binary-type $*')
set_shell_function("unstarch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch $*')
set_shell_function("unstarch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-float128 $*')
set_shell_function("unstarch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-megarow $*')
set_shell_function("unstarch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg unstarch-typical $*')
set_shell_function("update-sort-bed-migrate-candidates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates $*')
set_shell_function("update-sort-bed-migrate-candidates-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-float128 $*')
set_shell_function("update-sort-bed-migrate-candidates-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-megarow $*')
set_shell_function("update-sort-bed-migrate-candidates-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-migrate-candidates-typical $*')
set_shell_function("update-sort-bed-slurm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm $*')
set_shell_function("update-sort-bed-slurm-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-float128 $*')
set_shell_function("update-sort-bed-slurm-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-megarow $*')
set_shell_function("update-sort-bed-slurm-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-slurm-typical $*')
set_shell_function("update-sort-bed-starch-slurm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm $*')
set_shell_function("update-sort-bed-starch-slurm-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-float128 $*')
set_shell_function("update-sort-bed-starch-slurm-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-megarow $*')
set_shell_function("update-sort-bed-starch-slurm-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg update-sort-bed-starch-slurm-typical $*')
set_shell_function("vcf2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed $*')
set_shell_function("vcf2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-float128 $*')
set_shell_function("vcf2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-megarow $*')
set_shell_function("vcf2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2bed-typical $*')
set_shell_function("vcf2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch $*')
set_shell_function("vcf2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-float128 $*')
set_shell_function("vcf2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-megarow $*')
set_shell_function("vcf2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg vcf2starch-typical $*')
set_shell_function("wig2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed $*')
set_shell_function("wig2bed-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-float128 $*')
set_shell_function("wig2bed-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-megarow $*')
set_shell_function("wig2bed-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2bed-typical $*')
set_shell_function("wig2starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch $*')
set_shell_function("wig2starch-float128",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-float128 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-float128 $*')
set_shell_function("wig2starch-megarow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-megarow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-megarow $*')
set_shell_function("wig2starch-typical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-typical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.35--h2d50403_1.simg wig2starch-typical $*')
