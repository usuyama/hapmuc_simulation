ref=$2
samtools view -Sb $1.sam > $1.bam
samtools sort $1.bam $1.sort
samtools calmd -b $1.sort.bam $ref > $1.sort.md.bam
rm $1.sort.bam 
mv $1.sort.md.bam $1.bam
samtools index $1.bam

