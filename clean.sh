#!/bin/bash

# remove auth files
rm auth.json
rm auth.json.*

# clean files not in source 
rm -rf db_dir_UserData/
rm -rf flagged_data_points/
rm -rf gradio_utils/__pycache__/
rm -rf iterators/__pycache__/
#rm -rf llamacpp_path/
rm -rf locks/
rm -rf offline_folder/
rm -rf sources_dir/
rm -rf openai_server/__pycache__/
rm -rf src/__pycache__/
rm -rf src/vision/__pycache__/
rm -rf temp_path_to_doc1/
rm -rf user_paste/
rm -rf users/

touch auth.json