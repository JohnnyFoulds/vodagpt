#!/bin/bash

export ADMIN_PASS=vodacomdoesllm
export OPENAI_API_KEY=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

python generate.py \
  --auth_filename=auth.json \
  --enforce_h2ogpt_api_key=True \
  --enforce_h2ogpt_ui_key=True \
  --h2ogpt_api_keys="['501ACE', 'b3sty']" \
  --inference_server=openai_chat \
  --base_model=gpt-3.5-turbo \
  --max_seq_len=4096 \
  --score_model=None \
  --langchain_mode=MyData \
  --allow_upload_to_user_data=False \
  --allow_upload_to_my_data=True \
  --pre_load_embedding_model=True \
  --h2ocolors=False \
  --enable_stt=False \
  --enable_tts=False \
  --visible_expert_tab=False \
  --visible_models_tab=False \
  --visible_h2ogpt_links=False \
  --page_title="vodaGPT"
