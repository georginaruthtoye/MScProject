#!/usr/bin/env bash


# -----------------------------------------------------
# MOTIF SCANNING OF MULTI-FASTA FILES WITH GLAM2SCAN
# -----------------------------------------------------

# This script submits a series of multi-FASTA files to the GLAM2SCAN
# algorithm. Each FASTA file contains a set of CDR-H3 AA sequences extracted
# from a pre-processed Ig-seq data unit, and saved as a .fa file.

# GLAM2SCAN also requires an input file of target motifs. Here this
# originates as an output file from a previous GLAM2 run a glam2.txt file.

# The FASTA files are passed through the GLAM2SCAN algorithm consecutively
# using a do loop. Note that a different, size-matched file of target motifs
# is used to scan each of the selected FASTA files. GLAM2SCAN outputs a 
# set of data into the relevant directory with the suffix ".fa_dir".

#----------------------------------------------------------------------------

# Directories from n=1 to 10 are processed in turn
for n in {1..10};

	# All FASTA files in current directory 'n' are processed in turn
	for file in ./*n.fa;
     
	    # The GLAM2SCAN algorithm is applied; output is written to file
	    do glam2scan -o $file\_dir p glam2_csv#n.fa_dir/glam2.txt $file; 
	 
	done
     
done

#-----------------------------------------------------------------------------
#
# Equivalent command line:
#     glam2scan -o samp#n.fa_dir p glam2_samp#n.fa_dir/glam2.txt samp#n.fa
#
#-----------------------------------------------------------------------------