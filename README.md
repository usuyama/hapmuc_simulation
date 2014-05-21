Scripts and Data for the Simulation Study

"HapMuC: somatic mutation calling using heterozygous germline variants near candidate mutations"
Naoto Usuyama et al. <usuyama@hgc.jp>

scripts: A ruby script for generating a set of sam files (tumor and normal) given depth,
         read_length, positions of variants, and haplotype frequencies.

data: The data that we used in the paper.
      Note: please, concat the negative samples with read length 1000:
      cat 1000.negative.zip.split.* > 1000.negative.zip

