Echo off
set PYHOME=C:\\Users\\ijhl\Anaconda3
set T2THOME=%PYHOME%\\envs\\tensorflow\\t2t
set PROBLEM=translate_enzh_wmt8k_rev
set MODEL=transformer
set HPARAMS=transformer_base

python %PYHOME%\\Scripts\\t2t-datagen --data_dir=%T2THOME%\\data  --tmp_dir=F:\\tmp --problem=%PROBLEM%

