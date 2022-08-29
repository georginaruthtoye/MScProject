#!/usr/bin/env bash


# ----------------------------------------------------
# MOTIF DISCOVERY IN MULTI-FASTA FILES WITH 'MEME'
# ----------------------------------------------------

# This script submits a set of multi-FASTA files to the 'MEME' algorithm.
# Each FASTA file contains a set of CDR-H3 AA sequences extracted from a
# pre-processed Ig-seq data unit, and saved as a .fa file.

# The FASTA files are passed through the 'MEME' algorithm consecutively
# using a do loop. 'MEME' outputs several files of data into a matching
# directory with the suffix ".fa_dir". These files include a meme.txt
# file, which details all discovered motifs, and which can subsequently
# be used as input to the FIMO motif scanning program.

#----------------------------------------------------------------------------

# All FASTA files in the current directory are processed in turn
for file in ./*.fa; 

    # The 'MEME' algorithm is applied, with options; output is written to file
	  do meme $file -o $file\_dir \
       -searchsize 50000 -nmotifs 10 -minw 4 -maxw 20;
          
done

#----------------------------------------------------------------------------
#
# Basic equivalent command line:
#
# meme samp#n.fa -o samp#n.fa_dir \
#  -searchsize 50000 -nmotifs 10 -minw 4 -maxw 20;
#
#----------------------------------------------------------------------------
