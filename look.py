import torch
import numpy as np

file = np.load("data/mirflickr/mirflickr_train_idx.npy")
print(f"file->{file}")
print(f"file[0]->{file[0]}")
print(f"file->{file.dtype}")
print(f"file_shape->{file.shape}")
print(f"type(file)->{type(file)}")
print(f"file->ndim{file.ndim}")


