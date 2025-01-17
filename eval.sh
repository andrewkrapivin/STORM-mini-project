env_name=MsPacman
python -u eval.py \
    -env_name "ALE/${env_name}-v5" \
    -run_name "${env_name}-life_done-wm_2L512D8H-100k-rep0p2-rew5-seed1"\
    -config_path "config_files/STORM.yaml" 
