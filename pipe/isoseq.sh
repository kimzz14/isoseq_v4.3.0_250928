prefix=$1

isoseq collapse \
    ${prefix}.bam \
    ${prefix}.collapse.gff \
    1> ${prefix}.collapse.gff.log \
    2> ${prefix}.collapse.gff.err
