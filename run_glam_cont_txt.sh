#!/usr/bin/env bash


# ----------------------------------------------------
# MOTIF DISCOVERY IN MULTI-FASTA FILES WITH GLAM2
# ----------------------------------------------------

# This script submits a set of multi-FASTA files to the GLAM2 algorithm.
# Each FASTA file contains a set of CDR-H3 AA sequences extracted from a
# pre-processed Ig-seq data unit saved here as a text file.

# The FASTA files are passed through the GLAM2 algorithm consecutively
# using a do loop. GLAM2 outputs several files of data into a matching
# directory with the suffix ".txt_dir". These files include a glam.txt
# file, which details all discovered motifs, and which can be used as
# input to the GLAM2Scan motif scanning program.

#----------------------------------------------------------------------------

# All FASTA files in the current directory are selected and processed in turn
for file in ./*.txt;

    # The GLAM2 algorithm is applied, with options; output is written to file
	  do glam2 -o $file\_dir -w 7 -a 4 -b 10 -n 1000 -r 8 p $file;
          
done 

#----------------------------------------------------------------------------

# Basic equivalent command line:
#
#  glam2 -o cont#n.txt_dir -w 7 -a 4 -b 10 -n 1000 -r 8 p cont#n.txt

#----------------------------------------------------------------------------








