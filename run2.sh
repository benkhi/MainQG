export RACE_DIR=/para

python 2_qa_beam_search.py \
    --model_name_or_path xlnet-large-cased \
    --dataset_name race \
    --do_train \
    --do_eval \
    --version_2_with_negative \
    --learning_rate 3e-5 \
    --num_train_epochs 4 \
    --max_seq_length 384 \
    --doc_stride 128 \
    --output_dir ./wwm_cased_finetuned_squad/ \
    --per_device_eval_batch_size=2  \
    --per_device_train_batch_size=2   \
    --save_steps 5000