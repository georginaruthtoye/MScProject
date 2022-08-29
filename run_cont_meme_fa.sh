#!/usr/bin/env bash


# ----------------------------------------------------
# MOTIF DISCOVERY IN MULTI-FASTA FILES WITH 'MEME'
# ----------------------------------------------------

# This script submits a series of multi-FASTA files to the 'MEME'
# algorithm. Each FASTA (.fa) file contains a set of CDR-H3 sequences 
# extracted from a pre-processed Ig-seq data file. Ten multi-FASTA
# files are submitted in total using a do loop.

# Ten control FASTA files are also submitted, saved as .txt files,
# so for each sample file, there is an associated control file of 
# sequences which has been matched for size as closely as possible.

# The script allows each pair of matched files i.e. one sample and one
# control file to be passed through the 'MEME' algorithm consecutively
# using a do loop. 'MEME' outputs several files of data into a matching
# directory with the suffix ".fa_dir". These files include a meme.txt
# file, which details all discovered motifs, and which can subsequently
# be used as input to the FIMO motif scanning program.
 
#----------------------------------------------------------------------------

# Directories from n=1 to 10 are processed in turn
for n in {1..10};

	# All FASTA files in current directory 'n' are processed in turn
	for file in ./*n.fa;

		# The 'MEME' algorithm is applied; output is written to file
		do meme $file -o $file\_dir -objfun se -neg json#n.txt \
		 -searchsize 50000 -nmotifs 10 -minw 4 -maxw 20;
     
	done
     
done

#----------------------------------------------------------------------------
#
# Basic equivalent command line:
#
# meme samp#n.fa -o samp#n.fa_dir -objfun se -neg cont#n.txt \
#  -searchsize 50000 -nmotifs 10 -minw 4 -maxw 20;
#
#----------------------------------------------------------------------------
