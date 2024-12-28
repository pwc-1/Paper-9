# shellcheck shell=sh
python main.py reuters16 data/reuters.tfidf.mat --train --num_features 16 --dim_hidden 500 --num_layers 0 --num_neighbors 11 --batch_size 128 --lr 0.003 --init 0.05 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 58017 --cuda --num_trees 13 --temperature 0.7 --alpha 0.1 --beta 0.09
python main.py reuters32 data/reuters.tfidf.mat --train --num_features 32 --dim_hidden 500 --num_layers 0 --num_neighbors 15 --batch_size 128 --lr 0.003 --init 0.1 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 88108 --cuda --num_trees 10 --temperature 0.5 --alpha 0.3 --beta 0.03
python main.py reuters64 data/reuters.tfidf.mat --train --num_features 64 --dim_hidden 500 --num_layers 0 --num_neighbors 20 --batch_size 32 --lr 0.0005 --init 0.1 --clip 5.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 6623 --cuda --num_trees 19 --temperature 0.2 --alpha 0.2 --beta 0.05
python main.py reuters128 data/reuters.tfidf.mat --train --num_features 128 --dim_hidden 500 --num_layers 0 --num_neighbors 20 --batch_size 64 --lr 0.0005 --init 0.05 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 80825 --cuda --num_trees 14 --temperature 0.3 --alpha 0.2 --beta 0.04

python main.py tmc16 data/tmc.tfidf.mat --train --num_features 16 --dim_hidden 500 --num_layers 0 --num_neighbors 10 --batch_size 32 --lr 0.001 --init 0.01 --clip 5.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 32628 --cuda --num_trees 10 --temperature 0.8 --alpha 0.2 --beta 0.2
python main.py tmc32 data/tmc.tfidf.mat --train --num_features 32 --dim_hidden 500 --num_layers 0 --num_neighbors 8 --batch_size 128 --lr 0.001 --init 0.1 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 20652 --cuda --num_trees 19 --temperature 0.3 --alpha 0.1 --beta 0.1
python main.py tmc64 data/tmc.tfidf.mat --train --num_features 64 --dim_hidden 500 --num_layers 0 --num_neighbors 3 --batch_size 64 --lr 0.0005 --init 0.01 --clip 1 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 69344 --cuda --num_trees 19 --temperature 0.1 --alpha 0.2 --beta 0.08
python main.py tmc128 data/tmc.tfidf.mat --train --num_features 128 --dim_hidden 500 --num_layers 0 --num_neighbors 7 --batch_size 64 --lr 0.0005 --init 0.01 --clip 1.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 69344 --cuda --num_trees 10 --temperature 0.1 --alpha 0.7 --beta 0.03

python main.py ng16 data/ng20.tfidf.mat --train --num_features 16 --dim_hidden 500 --num_layers 0 --num_neighbors 7 --batch_size 128 --lr 0.001 --init 0.01 --clip 1.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 23899 --cuda --num_trees 17 --temperature 0.3 --alpha 0.2 --beta 0.1
python main.py ng32 data/ng20.tfidf.mat --train --num_features 32 --dim_hidden 500 --num_layers 0 --num_neighbors 10 --batch_size 128 --lr 0.001 --init 0.05 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 50971 --cuda --num_trees 20 --temperature 0.1 --alpha 0.1 --beta 0.1
python main.py ng64 data/ng20.tfidf.mat --train --num_features 64 --dim_hidden 500 --num_layers 0 --num_neighbors 15 --batch_size 128 --lr 0.001 --init 0.05 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 50971 --cuda --num_trees 13 --temperature 0.1 --alpha 0.1 --beta 0.05
python main.py ng128 data/ng20.tfidf.mat --train --num_features 128 --dim_hidden 500 --num_layers 0 --num_neighbors 7 --batch_size 128 --lr 0.0005 --init 0.05 --clip 10.0 --epochs 100 --num_retrieve 100 --num_bad_epochs 6 --distance_metric hamming --seed 50971 --cuda --num_trees 18 --temperature 0.1 --alpha 0.3 --beta 0.05