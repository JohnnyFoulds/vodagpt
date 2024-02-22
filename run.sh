#!/bin/bash

export ADMIN_PASS=vodacomdoesllm

python generate.py \
  --auth_filename=auth.json \
  --enforce_h2ogpt_api_key=True \
  --enforce_h2ogpt_ui_key=True \
  --h2ogpt_api_keys="['501ACE']" \
  --base_model=TheBloke/zephyr-7B-beta-GGUF \
  --prompt_type=zephyr \
  --max_seq_len=4096 \
  --langchain_mode=UserData \
  --h2ocolors=False \
  --enable_stt=False \
  --enable_tts=False \
  --visible_expert_tab=False \
  --visible_models_tab=False \
  --visible_h2ogpt_links=False \
  --page_title="vodaGPT"
