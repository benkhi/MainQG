accelerate launch 4_qa_no_trainer.py \
  --model_name_or_path bert-base-uncased \
  --dataset_name race \
  --max_seq_length 384 \
  --doc_stride 128 \
  --output_dir ~/output