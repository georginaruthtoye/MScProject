#!/usr/bin/env bash


# -----------------------------------
# DOWNLOAD CSV-GZ FILES FROM OAS
# -----------------------------------

# Data were accessed on the Observed Antibody Space database (OAS):
# http://opig.stats.ox.ac.uk/webapps/OAS

# Selected data were downloaded from OAS as compressed .csv.gz files.
# Each decompressed file represented a single OAS data unit, consisting
# of unique Ig-seq reads plus metadata.

# Only heavy chains (HCs) were downloaded for this study.

# ----------------------------------------------------------------------
# Download Study Data: Nielsen_2020, Defined isotype, HC data [n=35]
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






























# 34567890123456789012345678901234567890123456789012345678901234567890123456789