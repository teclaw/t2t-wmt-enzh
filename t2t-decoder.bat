Echo off
set PYHOME=C:\\Users\\ijhl\Anaconda3
set T2THOME=%PYHOME%\\envs\\tensorflow\\t2t
set PROBLEM=translate_enzh_wmt8k_rev
set MODEL=transformer
set HPARAMS=transformer_base

python %PYHOME%\\Scripts\\t2t-trainer --data_dir=%T2THOME%\\data --problem=%PROBLEM% --model=%MODEL% --hparams_set=%HPARAMS% --output_dir=%T2THOME%\\t2t_train\\%PROBLEM%\\%MODEL%-%HPARAMS% --train_steps=0 --eval_steps=0 --decode_beam_size=4 --decode_alpha=0.6 --decode_from_file=%1

