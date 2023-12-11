python main.py --grid_size 5 --scn malicious --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousH1s200proj

python main.py --grid_size 5 --scn malicious --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousH1s200trim --fast_lr 0.05 --slow_lr 0.0005

python main.py --grid_size 5 --scn malicious_global --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousGlobalH1s200proj --common_reward True

python main.py --grid_size 5 --scn malicious_global --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousGlobalH1s200trim --fast_lr 0.05 --slow_lr 0.0005 --common_reward True



python main.py --grid_size 10 --scn maliciousgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousH1s200projGrid10

python main.py --grid_size 10 --scn maliciousgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousH1s200trimGrid10 --fast_lr 0.05 --slow_lr 0.0005

python main.py --grid_size 10 --scn malicious_globalgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousGlobalH1s200projGrid10 --common_reward True

python main.py --grid_size 10 --scn malicious_globalgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousGlobalH1s200trimGrid10 --fast_lr 0.05 --slow_lr 0.0005 --common_reward True





python main.py --grid_size 5 --scn malicious --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousH1s200trimrev

python main.py --grid_size 5 --scn malicious --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousH1s200projrev --fast_lr 0.05 --slow_lr 0.0005

python main.py --grid_size 5 --scn malicious_global --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousGlobalH1s200trimrev --common_reward True

python main.py --grid_size 5 --scn malicious_global --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousGlobalH1s200projrev --fast_lr 0.05 --slow_lr 0.0005 --common_reward True



python main.py --grid_size 10 --scn maliciousgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousH1s200trimrevGrid10

python main.py --grid_size 10 --scn maliciousgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousH1s200projrevGrid10 --fast_lr 0.05 --slow_lr 0.0005

python main.py --grid_size 10 --scn malicious_globalgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.1 --random_seed 200 --resilient_method trimmed-mean --H 1 --exp_name maliciousGlobalH1s200trimrevGrid10 --common_reward True

python main.py --grid_size 10 --scn malicious_globalgrid10 --agent_label Cooperative Cooperative Cooperative Cooperative Malicious --eps 0.25 --random_seed 200 --resilient_method projection-based --H 1 --exp_name maliciousGlobalH1s200projrevGrid10 --fast_lr 0.05 --slow_lr 0.0005 --common_reward True