python HRDE_Model_mem_v2.py --batch_size 256 --encoder_size 80 --context_size=15 --encoderR_size 160 --num_layer 1 --hidden_dim 300  --num_layer_con 1 --hidden_dim_con 300 --embed_size 300 --lr=0.001 --num_train_steps 100000 --valid_freq 500 --is_save 1 --graph_prefix 'HRDE_LTC_ubuntu_v2_' --use_glove 1 --dr 0.3 --dr_con 1.0 --memory_dr 0.8 --memory_dim 256 --topic_size 3