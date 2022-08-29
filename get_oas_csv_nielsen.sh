#!/usr/bin/env bash


# -----------------------------------
# DOWNLOAD CSV-GZ FILES FROM OAS
# -----------------------------------

# Study details: Nielsen et al. (2020)
# https://www.sciencedirect.com/science/article/pii/S1931312820305035
# BioProject Accession No.: PRJNA628125 (COVID-19 Patients)
# BioProject Accession No.: PRJNA491287 (Controls)

# Data were accessed on the Observed Antibody Space database (OAS):
# http://opig.stats.ox.ac.uk/webapps/OAS

# Selected data were downloaded from OAS as compressed .csv.gz files.
# The wget commands were provided by OAS following the entry of appropriate
# selection criteria*. Each decompressed file represented a single OAS data 
# unit, consisting of unique Ig-seq reads plus metadata.

# *Database Selection criteria:
#-------------------------------
# Species = human; 
# Vaccine = None
# Longitudinal = defined;
# Chain = Heavy;
# Isotype = IgG-Heavy Chain (IgG-HC); IgA_HC; IgD_HC; IgE_HC & IgM_HC


# ----------------------------------------------------------------------
# Download Study Data: Nielsen_2020, Defined isotype Ig-HC data [n=35]
# ----------------------------------------------------------------------

# Antibody isotype: IgG_HC [n=7]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610499_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610504_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610497_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610496_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610495_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHG.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610505_1_igblastn_anarci_IGHG.csv.gz

# Antibody isotype: IgA_HC [n=7]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610496_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610495_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610499_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610497_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610505_1_igblastn_anarci_IGHA.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
    Nielsen_2020/SRR11610504_1_igblastn_anarci_IGHA.csv.gz

# Antibody isotype: IgD_HC [n=8]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610495_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610499_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610504_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610496_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610497_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610505_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHD.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHD.csv.gz

# Antibody isotype: IgE_HC [n=6]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHE.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610499_1_igblastn_anarci_IGHE.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610495_1_igblastn_anarci_IGHE.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610497_1_igblastn_anarci_IGHE.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610505_1_igblastn_anarci_IGHE.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610504_1_igblastn_anarci_IGHE.csv.gz

# Antibody isotype: IgM_HC [n=7]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610498_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610497_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610504_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610499_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610495_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610496_1_igblastn_anarci_IGHM.csv.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/\
	Nielsen_2020/SRR11610505_1_igblastn_anarci_IGHM.csv.gz

# ----------------------------------------------------------------------
