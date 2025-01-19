env_name=MsPacman
# python -m torch.utils.bottleneck train.py \
python -u train.py \
    -n "${env_name}-life_done-wm_2L512D8H-100k-rep0p2-rew1-seed1" \
    -seed 1 \
    -config_path "config_files/STORM_short.yaml" \
    -env_name "ALE/${env_name}-v5" \
    -trajectory_path "D_TRAJ/${env_name}.pkl" 