#!/usr/bin/env bash


# ------------------------------------
# DOWNLOAD JSON-GZ FILES FROM OAS
# ------------------------------------

# Study details: Gupta et al. (2017)
# https://www.jimmunol.org/content/jimmunol/198/6/2489
# BioProject Accession No. PRJNA349143

# Data were accessed on the Observed Antibody Space database (OAS):
# http://opig.stats.ox.ac.uk/webapps/OAS

# Selected data were downloaded from OAS as compressed .json.gz files.
# The wget commands were provided by OAS following the entry of appropriate 
# selection criteria*. Each decompressed file represented a single OAS data
# unit consisting of unique Ig-seq reads plus metadata.

# *Database Selection criteria:
#-------------------------------
# Species = human; 
# Vaccine = Flu;
# Longitudinal = defined;
# Chain = Heavy;
# Isotype = IgG-Heavy Chain (IgG-HC)


#------------------------------------------------------------
# Download Study Data: Gupta_2017, IgG_HC data only [n=30]
#------------------------------------------------------------

# Volunteer FV [n=10]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_before_8d_SRX2251687_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_before_2d_SRX2251686_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_before_1h_SRX2251681_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_1h_SRX2251683_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_1d_SRX2251682_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_3d_SRX2251678_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_1w_SRX2251684_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_2w_SRX2251685_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_3w_SRX2251679_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_\
Heavy_Fv_volunteer_IGHG_FV_after_4w_SRX2251680_iglblastn_igblastn_IGHG.json.gz

# Volunteer GMC [n=10]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_before_8d_SRX2251677_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_before_2d_SRX2251676_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_before_1h_SRX2251669_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_1h_SRX2251675_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_1d_SRX2251674_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_3d_SRX2251670_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_1w_SRX2251672_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_2w_SRX2251673_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_3w_SRX2251671_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
_GMC_volunteer_IGHG_GMC_after_4w_SRX2251668_iglblastn_igblastn_IGHG.json.gz

# Volunteer IB [n=10]
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_before_8d_SRX2251666_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_before_2d_SRX2251667_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_before_1h_SRX2251662_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_1h_SRX2251660_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_1d_SRX2251661_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_3d_SRX2251665_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_1w_SRX2251659_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_2w_SRX2251658_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_3w_SRX2251664_iglblastn_igblastn_IGHG.json.gz
wget http://opig.stats.ox.ac.uk/webapps/ngsdb/json/Gupta_2017/Gupta_2017_Heavy\
Heavy_IB_volunteer_IGHG_IB_after_4w_SRX2251663_iglblastn_igblastn_IGHG.json.gz
---------------------------------------------------------------------------------
