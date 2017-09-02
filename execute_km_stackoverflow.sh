#!/bin/bash
eval $SPARKHOME/bin/spark−submit --jars /Users/Mat/Desktop/systemml_files/SystemML.jar \
−f ~/Downloads/systemml-0.12.0-incubating-src/scripts/algorithms/KM.dml \
−nvargs X=/Users/Mat/Desktop/final_df/results \
TE=/Users/Mat/Desktop/final_df/fileTE \
GI=/Users/Mat/Desktop/final_df/fileGI \
O=/Users/Mat/Desktop/final_df/fileO \
M=/Users/Mat/Desktop/final_df/fileM \
T=/Users/Mat/Desktop/final_df/fileT \
alpha=0.05 \
etype=greenwood \
ctype=log \
ttype=log-rank \
fmt=csv






eval $SPARK_HOME/bin/spark-submit /Users/Mat/Desktop/systemml_files/trial/incubator-systemml/target/SystemML.jar -f /Users/Mat/Desktop/systemml_files/trial/incubator-systemml/scripts/algorithms/KM.dml -nvargs X=/Users/Mat/Desktop/final_df/fileX TE=/Users/Mat/Desktop/final_df/fileTE GI=/Users/Mat/Desktop/final_df/fileGI O=/Users/Mat/Desktop/final_df/fileO.csv M=/Users/Mat/Desktop/final_df/fileM.csv T=/Users/Mat/Desktop/final_df/fileT.csv alpha=0.05 etype=greenwood ctype=log ttype=log-rank fmt=csv


#!/bin/bash
eval $SPARK_HOME/bin/spark-submit /Users/Mat/Desktop/systemml_files/trial/incubator-systemml/target/SystemML.jar -f /Users/Mat/Desktop/systemml_files/trial/incubator-systemml/scripts/algorithms/KM.dml -nvargs X=/Users/Mat/Desktop/systemml_files/data_generated/fileX TE=/Users/Mat/Desktop/systemml_files/data_generated/fileTE O=/Users/Mat/Desktop/systemml_files/data_generated/km.csv M=/Users/Mat/Desktop/systemml_files/data_generated/model.csv


eval $SPARK_HOME/bin/spark-submit /Users/Mat/Desktop/systemml_files/SystemML.jar -f /Users/Mat/Desktop/systemml_files/trial/incubator-systemml/scripts/datagen/genRandData4SurvAnalysis.dml -nvargs type=kaplan-meier n=10 p=1.0 O=/Users/Mat/Desktop/generated_data_km/Ofile TE=/Users/Mat/Desktop/generated_data_km/TEfile B=/Users/Mat/Desktop/generated_data_km/Bfile F=/Users/Mat/Desktop/generated_data_km/Ffile fmt=csv g=4 s=0 f=1


eval /Users/Mat/Downloads/systemml-0.14.0-incubating-bin/runStandaloneSystemML.sh /Users/Mat/Downloads/systemml-0.14.0-incubating-bin/scripts/algorithms/KM.dml -nvargs X=/Users/Mat/Desktop/final_df/fileX TE=/Users/Mat/Desktop/final_df/fileTE GI=/Users/Mat/Desktop/final_df/fileGI O=/Users/Mat/Desktop/final_df/fileO.csv M=/Users/Mat/Desktop/final_df/fileM.csv T=/Users/Mat/Desktop/final_df/fileT.csv alpha=0.05 etype=greenwood ctype=log ttype=log-rank fmt=csv



eval $SPARK_HOME/bin/spark-submit /Users/Mat/Downloads/systemml-0.14.0-incubating-bin/lib/systemml-0.14.0-incubating.jar -f /Users/Mat/Downloads/systemml-0.14.0-incubating-bin/scripts/algorithms/KM.dml -nvargs X=/Users/Mat/Desktop/final_df/fileX_big TE=/Users/Mat/Desktop/final_df/fileTE GI=/Users/Mat/Desktop/final_df/fileGI O=/Users/Mat/Desktop/final_df/fileO.csv M=/Users/Mat/Desktop/final_df/fileM.csv T=/Users/Mat/Desktop/final_df/fileT.csv alpha=0.05 etype=greenwood ctype=log ttype=log-rank fmt=csv
