#!/usr/bin/env bash


# ------------------------------------------------
# DOWNLOAD TSV-GZ ZIP ARCHIVES FROM iRECEPTOR
# ------------------------------------------------

# Study details: Galson et al. (2020)
# https://www.frontiersin.org/articles/10.3389/fimmu.2020.605170/full
# BioProject Accession No. PRJNA638224

# Data were accessed on the iReceptor Gateway database (iRec):
# https://gateway.ireceptor.org

# Selected data were downloaded from iRec as zip archives. Each curl 
# command was based upon a temporary, unique code provided by iRec 
# following the entry of appropriate selection criteria*.

# Each command downloaded a zip-archived set of files related to a single
# iRec data unit. Each unzipped unit consisted of a sequencing file in
# TSV-GZ format, a JSON file containing sample-related metadata, and a 
# short TXT file, which contained patient-related metadata. General metadata
# were also downloaded for the study as a separate TSV file. All zip archive
# downloads are identified by individual patient numbers.

# *Database Selection criteria:
#-------------------------------
# Full-text search = covid-19; 
# Study ID = PRJNA638224;
# PCR target = Ig H-chain

#-------------------------------------------------------------------
# Download Study Data: Galson_2020, Bulk-Ig_HC data only [n=19+1]
#-------------------------------------------------------------------

# Patient Code: Covid_Barts_01
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1724_5f26f6bc41d9b.zip"
# Patient Code: Covid_Barts_02
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1724_5f26f6d38dc04.zip"
# Patient Code: Covid_Barts_03
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1726_5f26f74c7c3e2.zip"
# Patient Code: Covid_Barts_04
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1726_5f26f75ed19e4.zip"
# Patient Code: Covid_Barts_05
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1727_5f26f77284278.zip"
# Patient Code: Covid_Barts_06
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1728_5f26f7d7c543b.zip"
# Patient Code: Covid_Barts_07
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1730_5f26f8415717e.zip"
# Patient Code: Covid_Barts_08
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1731_5f26f85aafb69.zip"
# Patient Code: Covid_Barts_09
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1731_5f26f87038b74.zip"
# Patient Code: Covid_Barts_10
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1733_5f26f8dc8759d.zip"
# Patient Code: Covid_Barts_11
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1733_5f26f8fb06ba5.zip"
# Patient Code: Covid_Barts_12
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1735_5f26f961e8188.zip"
# Patient Code: Covid_Barts_13
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1735_5f26f973ebbc7.zip"
# Patient Code: Covid_Barts_14
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1736_5f26f987dd231.zip"
# Patient Code: Covid_Barts_15
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1737_5f26f9e3c06e4.zip"
# Patient Code: Covid_Barts_16
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1740_5f26fa7d6fb7d.zip"
# Patient Code: Covid_Barts_17
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1740_5f26fa912537a.zip"
# Patient Code: Covid_Barts_18
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1742_5f26fb09f062f.zip"
# Patient Code: Covid_Barts_19
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-08-02_1743_5f26fb29b805f.zip"

# Covid_Barts_Study_Metadata
curl -O "https://gateway.ireceptor.org/"\
"storage/ir_2020-10-04_1825_5f7a13b4be29b.tsv"

#------------------------------------------------------------------------------



























# 34567890123456789012345678901234567890123456789012345678901234567890123456789
