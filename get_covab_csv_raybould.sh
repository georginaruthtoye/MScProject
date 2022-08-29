#!/usr/bin/env bash


# ---------------------------------------
# DOWNLOAD CSV FILES FROM  CoV-AbDab
# ---------------------------------------

# Study details: Raybould et al. (2021)
# https://www.jimmunol.org/content/jimmunol/198/6/2489
# BioProject Accession No. PRJNA349143

# Data were downloaded from the COVID Antibody Database (CoV-AbDab):
# http://opig.stats.ox.ac.uk/webapps/covabdab  [v.12/07/2020]

# The CoV-AbDab database consisted of a single, large CSV file, which was
# downloaded in its entirity. Each dataset of interest was then extracted
# manually, and saved as a smaller CSV file. Each record represented a
# single unique IgG Heavy-Chain (IgG_HC) sequence, obtained by Sanger 
# sequencing methods, plus metadata.


# ---------------------------------------------------------------
# Download Study Data: Raybould_2020, IgG_HC data only [n=1398]
# ---------------------------------------------------------------

# Antibody isotype: IgG_HC [n=1398]

wget http://opig.stats.ox.ac.uk/webapps/\
    covabdab/static/downloads/CoV-AbDab_120720.csv
    
# ----------------------------------------------------------------------------
