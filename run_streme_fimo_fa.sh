#!/usr/bin/env bash


# --------------------------------------------------
# MOTIF SCANNING OF MULTI-FASTA FILES WITH FIMO
# --------------------------------------------------

# This script submits a series of multi-FASTA files to the FIMO algorithm.
# Each FASTA file contains a set of CDR-H3 AA sequences extracted from a
# pre-processed Ig-seq data unit, and saved as a .fa file.

# FIMO also requires an input file of target motifs. Here this originates
# as an output file from a previous STREME run i.e. a streme.txt file.

# The FASTA files are passed through the FIMO algorithm consecutively using
# a do loop. Note that the same file of target motifs is used to scan all of
# the selected FASTA files. FIMO outputs a comprehensive set of data into the
# relevant directory with the suffix ".fa_dir".

#----------------------------------------------------------------------------

# Directories from n=1 to 10 are processed in turn
for n in {1..10};

	# All FASTA files in current directory 'n' are processed in turn
	for file in ./*n.fa;
     
	    # The FIMO algorithm is applied; output is written to file
	    do fimo --o $file\_dir streme_json#n.fa_dir/streme.txt $file; 
	 
	done
     
done
#-----------------------------------------------------------------------------
#
# Equivalent command line:
#
#	  fimo --o samp#n.fa_dir streme_samp#n.fa_dir/streme.txt samp#n.fa
#
#-----------------------------------------------------------------------------