# as of now -a is the reference genome color number, so we're using the 1st counting from 0
# and -b is a bit vector with the bit for the other color(s) set, so 0x2 denotes just the 2nd color

~/git/cosmo/cosmo-color-pd ecoli6_kmc2_list.packed ecoli6_kmc2_list.colors.rrr -r GCF_000005845.2_ASM584v2_genomic.fna -a 0 -b 2 > cosmo_pd.out_pd_calls

