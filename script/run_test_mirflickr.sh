python main.py --data_dir data/mirflickr/mirflickr_data.npy --test_idx data/mirflickr/mirflickr_test_idx.npy --label_dim 38 --z_dim 38 --feature_dim 1000 --nll_coeff 0.5 --c_coeff 0.0 --batch_size 64 --mode test --emb_size 2048 --reg gmvae -cp model/model_mirflickr/vae-ckpt
