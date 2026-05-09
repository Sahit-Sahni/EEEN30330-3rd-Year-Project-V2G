
clc; clear; close all;


profiles = cell(11, 1);


profiles{1} = [...%Agecroft BSP
30.047515625 29.9931328125 28.9598515625 28.656625000000002 27.87878125 27.471732421875 25.70345703125 ...
25.70345703125 25.70345703125 25.70345703125 25.70345703125 26.595009765625 29.126298828125 32.90345703125 36.62458203125 ...
39.1426875 39.9946875 41.5619140625 42.78965234375 44.3651171875 44.3651171875 44.3651171875 44.3651171875 ...
44.3651171875 45.311054687500004 46.547035156250004 46.547035156250004 46.547035156250004 46.547035156250004 45.902675781250004 45.46596484375 ...
45.46596484375 47.54241015625 48.49329296875 50.94712890625 53.3449296875 52.95765625 52.01830859375 49.91055078125 ...
49.07173046875 47.519339843750004 45.212175781250004 42.6940703125 41.1334375 39.17399609375 36.021421875 34.65030859375 ...
32.117373046875 ...
];


profiles{2} = [...%Frederick Road BSP
72.0978515625 71.0060625 69.974015625 68.3033828125 68.3033828125 68.3033828125 68.3033828125 ...
67.891390625 66.95204687500001 66.95204687500001 67.76161718750001 68.906953125 75.0436015625 79.93603125 86.84721875 ...
91.737578125 95.37754687500001 97.82890625 100.9353359375 103.151859375 106.1408828125 107.8300546875 109.560421875 ...
110.244328125 111.2907890625 111.6121484375 111.6121484375 111.6121484375 111.6121484375 111.6121484375 111.5482890625 ...
110.2608046875 110.2608046875 108.9898125 109.784953125 112.693640625 110.293765625 110.293765625 107.23678125 ...
106.0873203125 104.604140625 98.527234375 95.6350390625 92.322609375 89.44071875 84.6348125 80.7146953125 ...
76.563859375 ...
];


profiles{3} = [...%Droylsden BSP
46.003203125 45.442890625000004 44.374453125 44.1904296875 43.410390625 42.366671875 41.49324609375 ...
41.4218359375 41.4218359375 42.21286328125 43.6081484375 46.11581640625 50.96635546875 57.93728515625 65.11146484375 ...
68.646375 71.656671875 73.279921875 74.97734375 73.969328125 76.7186953125 76.95765625 76.0814765625 ...
76.0952109375 76.284734375 78.7511953125 76.562140625 76.9137109375 77.6635390625 77.094984375 74.72464843750001 ...
76.183109375 79.4021484375 79.70153125 80.943 81.659875 78.523234375 77.45204687500001 74.809796875 ...
72.497140625 70.612953125 66.594640625 63.60082421875 61.535359375 57.64614453125 54.265050781250004 52.44403515625 ...
50.0379921875 ...
];


profiles{4} = [...% Stuart st BSP
53.64923046875 53.51739453125 52.29789453125 51.9641796875 50.0195703125 49.578734375 49.578734375 ...
49.578734375 49.578734375 49.578734375 49.5993359375 52.299953125 56.71858203125 59.326503906250004 66.16971875 ...
69.138125 71.6904296875 71.6863046875 73.8204375 78.434765625 77.569578125 77.849734375 78.1401875 ...
78.52540625 77.7899921875 78.5583671875 76.5601953125 76.9680703125 79.5347890625 75.9998828125 75.765046875 ...
75.765046875 76.2656171875 77.1328671875 76.9557109375 75.740328125 76.7785546875 76.4860390625 75.2500546875 ...
76.7352890625 73.517625 72.6318359375 69.9147421875 66.4560546875 65.7659609375 61.452390625 60.640765625 ...
58.36655859375 ...
];


profiles{5} = [... %Bloom St BSP
46.7651171875 45.3148984375 43.88665625 44.1723046875 43.9415859375 44.30633984375 43.8800625 ...
43.84051171875 43.8800625 44.009703125 45.87740625 47.030992187500004 51.22123828125 53.794277343750004 58.07022265625 ...
62.1264375 65.5410390625 67.1033125 68.74909375 69.8059921875 71.4451796875 72.07140625 73.36562500000001 ...
73.4732890625 73.4710859375 73.56337500000001 73.5348125 74.0116328125 74.3346328125 73.062390625 72.2230234375 ...
71.88903125 72.8734296875 71.21446093750001 70.93321093750001 69.9686015625 68.45465625 67.8635859375 67.68340625 ...
65.0158828125 62.866921875 61.06733984375 61.3507890625 59.41497265625 56.5716640625 53.871183593750004 51.88921875 ...
48.71192578125 ...
];


profiles{6} = [...%West Didsbury BSP
47.81540234375 44.89437109375 42.982718750000004 43.9158828125 44.07450390625 44.07450390625 44.07450390625 ...
44.07450390625 44.07450390625 44.07450390625 45.27340625 46.84309765625 50.190546875 53.680128906250005 58.4736796875 ...
61.45444921875 61.79022265625 62.214578125 63.714238281250005 64.756578125 67.269734375 69.865296875 71.04771875 ...
69.988890625 69.988890625 68.3079609375 69.7602421875 69.9559375 69.9559375 69.9559375 69.9559375 ...
69.9559375 68.4295 68.8311953125 67.2450234375 67.214125 64.552640625 63.90375390625 63.6709765625 ...
64.426984375 62.91702734375 61.7243046875 59.69523828125 58.584914062500005 55.72773828125 53.509156250000004 52.11249609375 ...
49.68379296875 ...

];


profiles{7} = [... %Moss Nook BSP
53.026046875 51.6928359375 50.969375 52.045500000000004 50.95289453125 50.7946875 51.407734375000004 ...
52.16415625 50.6628515625 51.788417968750004 52.15756640625 53.1183359375 57.908992187500004 62.85456640625 69.4926015625 ...
73.0555234375 74.27503125 74.7974375 76.1701953125 76.94475 79.0426171875 93.87768750000001 93.9930390625 ...
93.62225000000001 93.4030703125 93.6980546875 90.525703125 72.796796875 72.796796875 72.1260703125 71.8294296875 ...
74.2288828125 76.997484375 77.681390625 78.8234375 79.853421875 79.331015625 78.3059765625 78.43121875 ...
77.56603125 74.74140625 72.22 69.00315625 67.0915078125 63.704921875000004 59.8420703125 56.16049609375 ...
53.03263671875 ...
];

profiles{8} = [...% Chadderton BSP
44.68748963033144 42.93253545316662 41.442172757192324 43.140185552626335 41.46729436544154 40.534553925064145 42.50217484835751 ...
42.2258755325212 42.04166552274715 42.219173878661074 39.13127784299416 43.55045166173827 46.58309481149338 50.93696500784936 68.36753061955706 ...
66.57240140550876 63.34383692270611 44.70088247216851 47.189285742280596 68.62207485289898 88.19105762407067 69.90813653202979 70.14424685647171 ...
69.51126326475489 69.3906962905718 69.0055448124536 68.46633553399033 66.69631746230807 67.24055036469565 67.34270436174512 68.3976793403583 ...
67.24557398861994 65.37843252106796 61.28411622746731 60.36645363611825 60.389897214431635 60.04996532888759 58.10914055515152 55.34275296201185 ...
69.16630775528654 65.68822266306624 64.6801418183353 59.49568517865142 58.3117635420592 54.96430313775379 51.98859788110176 51.34723809421674 ...
53.00840749224484 ...

];

profiles{9} = [... %Longsight BSP
52.37866015625 50.89641015625 50.45605078125 48.1823046875 46.633859375 45.58333203125 44.7457890625 ...
44.7457890625 44.7457890625 44.7457890625 44.7457890625 45.5459140625 47.62106640625 51.3022265625 55.973476562500004 ...
60.849070312500004 63.68405859375 63.68405859375 67.065890625 67.886171875 67.886171875 68.8820078125 69.8202890625 ...
69.8202890625 69.8202890625 69.8202890625 69.8202890625 69.8202890625 69.8202890625 69.8202890625 69.8202890625 ...
70.9082265625 72.0076875 76.42565625 75.5535703125 75.5535703125 71.935734375 71.75440625 71.75440625 ...
71.75440625 71.311171875 68.3956015625 67.2443359375 65.09435546875 62.47523046875 60.624578125 57.637050781250004 ...
55.13593359375 ...
];

profiles{10} = [... %Red Bank BSP
53.919375406989225 53.70335260098903 52.7923916635001 51.847932922593735 51.19150575256355 51.19150575256355 51.1211750176234 ...
50.10973462439309 50.4094810071705 50.747741840034195 52.01371600072324 53.249544929238795 58.60983887215625 61.71113123828795 66.89893696058805 ...
70.01698869431164 73.21038083238878 75.91480690850109 79.73617296888163 82.5996804692633 85.18353957119248 86.1648347322493 87.25999870225682 ...
88.1441704674439 89.25943591040406 88.75204291679466 89.04676218702006 88.30325189171327 88.31329913956188 87.12603539760892 86.93010708730591 ...
88.4958311194001 90.95576718727452 91.20862990205289 92.02582001491601 91.14164127247349 89.9845192740663 89.07188030664155 86.93010708730591 ...
85.08306709270656 81.72723049323294 77.9293149884212 74.79452481887208 70.95808788671863 66.56737080432903 62.973756316360806 58.921303555462615 ...
55.26404952053121 ...

];

profiles{11} = [... %Sale BSP
26.052826171875 26.052826171875 26.052826171875 26.052826171875 26.052826171875 25.416707031250002 23.89068359375 ...
23.89068359375 23.89068359375 23.89068359375 23.89068359375 23.89068359375 26.243990234375 28.9664453125 32.03497265625 ...
34.25973828125 34.892562500000004 35.37047265625 37.48317578125 38.73398828125 40.37042578125 39.9749140625 40.3572421875 ...
40.3572421875 40.3572421875 40.696726562500004 40.3572421875 40.3572421875 39.854609375 39.25639453125 39.25639453125 ...
39.89416015625 40.7461640625 43.5411328125 45.1429609375 46.66239453125 46.5849375 44.90565234375 44.36346875 ...
42.28372265625 40.502265625 38.987777343750004 36.61798828125 35.3589375 33.01222265625 30.695169921875 28.818126953125 ...
26.6576328125 ...

];

bev_count = [...
    4940,  17872, 32003, 41424;  % 1-Agecroft
    4298,  13386, 23138, 29600;  % 2-Frederick
    6538,  23069, 41223, 53028;  % 3-Droylsden
    3490,  11042, 19189, 24567;  % 4-Stuart
    537,  1667, 2857, 3628;  % 5-Bloom
    8916,  31286, 55469, 71314;  % 6- W Didsbury
    10266,  32018, 55471, 70362;  % 7-Moss
    7851,  28380, 51035, 66389;  % 8- Chadderton
    3698,  13026, 23148, 29880;  % 9- Longsight
    3209,  10649, 18695, 23941;  % 10- Red Bank
    5354,  18759, 33252, 42770;  % 11- Sale
];
capacity = [90, 111, 110, 136.5, 90, 90, 105, 121.24, 95.4, 97.24, 69.48]; %BSP capacities
%% ---------------------------------------------------------
%  PARAMETERS 
%% ---------------------------------------------------------
Q        = 0.075;%Nissan Leaf capacity
eta      = 0.96;%Wallbox quasar 2 efficiency
W100     = 0.0121;%Nissan Leaf efficiency
p_charge     = 0.011; %Wallbox quasar 2 charging capacity
p_dis    = 0.011; %Wallbox quasar 2 iischarging capacity
SOC0     = 1.0; %full charge SOC


mu_arrive  = 16.38;  sig_arrive = 2.38; %arrival time distributin
mu_depart  = 4.64995; sig_depart = 1.02991; %departure time distribution
mu_distance  = 9.04;   sig_distance = 1.85; %distane distribution

max_iter  = 600; % max umber of pso iterations
n_pop  = 50; %number of particles
C1     = 1.5;  C2    = 1.5; % social coefficients
w_max  = 0.95; w_min = 0.40; %max min inertia
v_max  = 4;    v_min = -4; % max min velocity
sig2_d = 4;

num_sims = 100; %montecarlo iterations
n_bins   = 48; %48 30 min slots
bin_size = 0.5; % 30 mins
H_LO = (0:n_bins-1) * bin_size; %slot start
H_HI = (1:n_bins)   * bin_size; %slot end

%% ---------------------------------------------------------
%  OUTPUT DIRECTORY
%% ---------------------------------------------------------
out_dir = 'batch_results';
if ~exist(out_dir, 'dir'), mkdir(out_dir); end


summary_rows = {};
case_id = 0;

%% =========================================================
%  MAIN LOOP
%% =========================================================
for profile_n = 1:11
    base_load = profiles{profile_n};
    for year_n = 1:4
        case_id = case_id + 1;
        X = bev_count(profile_n, year_n);
        N = round(X * 3 / 7); % 3x charging assumption

        fprintf('\n========================================================\n');
        fprintf(' CASE %02d | Profile %02d | X=%d | N=%d\n', ...
            case_id, profile_n, X, N);
        fprintf('========================================================\n');

        %% --- Derived parameters ---
        rated_cap  = capacity(profile_n); %bsp capacity
        
        E_available = sum(max(0, rated_cap - base_load)) * 0.5; %available headroom
        SOC_min    = max(0.20, min(0.80, 1 - (E_available * eta) / (N * Q))); %Minimum BEV SOC

        %% --- Generate EV fleet ---
        t_arr = zeros(N,1); filled = false(N,1);
        while any(~filled)
            n_need = sum(~filled);
            arr_temp  = mod(mu_arrive + sig_arrive * randn(n_need*3, 1), 24);
            ok     = arr_temp > 12 | arr_temp < (mu_arrive - 12);
            arr_final   = arr_temp(ok);
            n_take = min(n_need, numel(arr_final));
            unfilled_ev    = find(~filled, n_take);
            t_arr(unfilled_ev) = arr_final(1:n_take);
            filled(unfilled_ev) = true;
        end

        t_dep  = max(5, min(12, mu_distance + sig_distance * randn(N,1))) + 24;
        d_km   = exp(mu_depart + sig_depart * randn(N,1));
        soc_a  = max(0.05, SOC0 - (W100 .* d_km) ./ (100 * Q));

        v2g_mask = soc_a > SOC_min;
        t_discharge    = max(0, soc_a - SOC_min) .* Q .* eta ./ p_dis;%discharge time
        soc_ch_start = v2g_mask .* SOC_min + (~v2g_mask) .* soc_a;%soc at charge start
        t_charge     = (1 - soc_ch_start) .* Q ./ (eta * p_charge);%charging time
        t_window = t_dep - t_arr;
        t_discharge    = min(t_discharge, max(0, t_window - t_charge));%discharge time if not within arrival/departure time
        t_charge     = min(t_charge,  max(0, t_window - t_discharge)); %charge time if not within arrival/departure time

        %% --- Disordered charging (100 MC runs) ---
        EV_load_MC = zeros(num_sims, n_bins);
        n_active_ch_disorder_MC = zeros(num_sims, n_bins);
        for sim = 1:num_sims
            ta_sim = zeros(N,1); sim_assigned = false(N,1);
            while any(~sim_assigned)
                n_need = sum(~sim_assigned);
                arr_temp  = mod(mu_arrive + sig_arrive * randn(n_need*3, 1), 24);%arrival distribution
                ok     = arr_temp > 12 | arr_temp < (mu_arrive - 12);
                arr_final   = arr_temp(ok);
                n_take = min(n_need, numel(arr_final));
                unfilled_ev    = find(~sim_assigned, n_take);
                ta_sim(unfilled_ev) = arr_final(1:n_take);
                sim_assigned(unfilled_ev)    = true;
            end
            d_sim   = exp(mu_depart + sig_depart * randn(N,1)); %normal departure distribution
            soc_sim = max(0.05, SOC0 - (W100 .* d_sim) ./ (100 * Q));
            dur_sim = (1 - soc_sim) .* Q ./ (eta * p_charge);
            ts_sim  = ta_sim;
            te_sim  = ts_sim + dur_sim;
            P_sim      = zeros(1, n_bins);
            active_sim = zeros(1, n_bins);
            for offset = [0, 24]
                ov = max(0, min(te_sim, H_HI+offset) - max(ts_sim, H_LO+offset));
                P_sim      = P_sim      + sum(ov, 1) * p_charge;
                active_sim = active_sim + sum(ov > 0, 1);
            end
            EV_load_MC(sim,:)               = P_sim;
            n_active_ch_disorder_MC(sim,:)  = active_sim;
        end
        P_disorder              = mean(EV_load_MC, 1);
        total_disorder          = base_load + P_disorder;
        n_active_ch_disorder    = mean(n_active_ch_disorder_MC, 1); 

        %% --- PSO optimisation ---
        lb  = t_arr';
        ub  = t_dep' - t_discharge' - t_charge';
        ub  = max(lb + 0.01, ub);
        position = lb + rand(n_pop, N) .* (ub - lb);
        vel = v_min + rand(n_pop, N) .* (v_max - v_min);

        pbest_fit = eval_fitness_batch(position, v2g_mask, t_discharge, t_charge, ...
            p_charge, p_dis, base_load, H_LO, H_HI, n_bins, n_pop);
        pbest_pos = position;
        [gbest_fit, gi] = min(pbest_fit);
        gbest_pos = pbest_pos(gi,:);

        for T = 1:max_iter
            w     = w_max - T * (w_max - w_min) / max_iter;
            f_avg = mean(pbest_fit);
            f_sc  = max(1, max(abs(pbest_fit - f_avg)));
            sig2  = sum(((pbest_fit - f_avg) ./ f_sc).^2) / n_pop;

            if rand() < 0.2 * (sig2 < sig2_d)%random mutation
                g_mut   = gbest_pos .* (1 + 0.5 * randn(1,N));
                g_mut   = min(max(g_mut, lb), ub);
                fit_m   = eval_fitness_batch(g_mut, v2g_mask, t_discharge, t_charge, ...
                    p_charge, p_dis, base_load, H_LO, H_HI, n_bins, 1);
                if fit_m < gbest_fit
                    gbest_pos = g_mut;
                    gbest_fit = fit_m;
                end
            end

            r1  = rand(n_pop, N); r2 = rand(n_pop, N);
            vel = w * vel + C1 * r1 .* (pbest_pos - position) + C2 * r2 .* (gbest_pos - position);
            vel = min(max(vel, v_min), v_max);
            position = min(max(position + vel, lb), ub);

            fit_all  = eval_fitness_batch(position, v2g_mask, t_discharge, t_charge, p_charge, p_dis, base_load, H_LO, H_HI, n_bins, n_pop);
            improved = fit_all < pbest_fit;
            pbest_fit(improved)   = fit_all(improved);
            pbest_pos(improved,:) = position(improved,:);

            [min_fit, min_idx] = min(fit_all);
            if min_fit < gbest_fit
                gbest_fit = min_fit;
                gbest_pos = position(min_idx,:);
            end

            if mod(T,100) == 0
                fprintf('  Iter %4d | Best std-dev = %.3f kW\n', T, gbest_fit);
            end
        end

        %% --- V2G load curve ---
        P_v2g      = build_v2g_load(gbest_pos, v2g_mask, t_discharge, t_charge, ...
            p_charge, p_dis, H_LO, H_HI, n_bins);
        total_v2g  = base_load + P_v2g;

        %% --- Active EV counts per bin (V2G) ---
        ts_v2g     = gbest_pos(:);
        ts_dis_v2g = ts_v2g;
        te_dis_v2g = ts_v2g + t_discharge;
        ts_ch_v2g  = ts_v2g + t_discharge .* v2g_mask;
        te_ch_v2g  = ts_ch_v2g + t_charge;

        n_active_dis_v2g = zeros(1, n_bins); 
        n_active_ch_v2g  = zeros(1, n_bins); 
        for offset = [0, 24]
            discharge_time = max(0, min(te_dis_v2g, H_HI+offset) - max(ts_dis_v2g, H_LO+offset));
            discharge_time(~v2g_mask, :) = 0;
            n_active_dis_v2g = n_active_dis_v2g + sum(discharge_time > 0, 1);
            charge_time  = max(0, min(te_ch_v2g, H_HI+offset) - max(ts_ch_v2g, H_LO+offset));
            n_active_ch_v2g  = n_active_ch_v2g  + sum(charge_time  > 0, 1);
        end

     %% --- Histogram bin counts ---
        ts_opt = gbest_pos(:);
        t_dis_hist = NaN(N,1);
        t_ch_hist  = zeros(N,1);
        t_dis_hist(v2g_mask) = mod(ts_opt(v2g_mask), 24);
        t_ch_hist(v2g_mask)  = mod(ts_opt(v2g_mask) + t_discharge(v2g_mask), 24);
        t_ch_hist(~v2g_mask) = mod(ts_opt(~v2g_mask), 24);

        bin_edges     = 0:0.5:24;
        n_bins_hist   = numel(bin_edges) - 1; 
        dis_valid     = t_dis_hist(~isnan(t_dis_hist));
        hist_discharge = histcounts(dis_valid,  bin_edges);
        hist_charge    = histcounts(t_ch_hist,  bin_edges); 

        time_bins     = H_LO;
        area_base     = trapz(time_bins, base_load);
        area_disorder = trapz(time_bins, total_disorder);
        area_v2g      = trapz(time_bins, total_v2g);
        net_EV_v2g    = area_v2g - area_base;
        net_EV_dis    = area_disorder - area_base;
        ec_pass       = double(net_EV_v2g > net_EV_dis); 

        %% --- Per-case CSV ---
        
        bin_idx   = (1:n_bins)';
        bin_time  = time_bins';
        case_csv  = [bin_idx, bin_time, ...
                     total_v2g', total_disorder', ...
                     P_v2g', P_disorder', ...
                     n_active_dis_v2g', n_active_ch_v2g', ...
                     n_active_ch_disorder', ...
                     hist_discharge', hist_charge'];

        col_headers = {'bin_index','time_h',...
                       'total_v2g_MW','total_disorder_MW',...
                       'P_v2g_MW','P_disorder_MW',...
                       'n_active_discharging_v2g','n_active_charging_v2g',...
                       'n_active_charging_disorder',...
                       'n_start_discharge_v2g','n_start_charge_disorder'};

        fname = fullfile(out_dir, ...
            sprintf('case%02d_prof%02d_X%d.csv', case_id, profile_n, X));

        fid = fopen(fname, 'w');
        fprintf(fid, '%s,', col_headers{1:end-1});
        fprintf(fid, '%s\n', col_headers{end});
        for row = 1:n_bins
            fprintf(fid, '%d,%.4f,%.6f,%.6f,%.6f,%.6f,%d,%d,%.2f,%d,%d\n', ...
                case_csv(row,1),  case_csv(row,2), ...
                case_csv(row,3),  case_csv(row,4), ...
                case_csv(row,5),  case_csv(row,6), ...
                case_csv(row,7),  case_csv(row,8), ...
                case_csv(row,9),  case_csv(row,10), ...
                case_csv(row,11));
        end
        fclose(fid);
        fprintf('  --> Saved: %s\n', fname);

        summary_rows{end+1} = {case_id, profile_n, X, N, ...
            max(total_v2g),    min(total_v2g), ...
            max(total_disorder), min(total_disorder), ...
            max(P_v2g),        min(P_v2g), ...
            max(P_disorder),   min(P_disorder), ...
            area_v2g, area_disorder, area_base, ...
            ec_pass};

    end %
end % 

%% ---------------------------------------------------------
%  SUMMARY CSV
%% ---------------------------------------------------------
summary_headers = {...
    'case_id','profile_id','X','N',...
    'peak_total_v2g_MW','valley_total_v2g_MW',...
    'peak_total_disorder_MW','valley_total_disorder_MW',...
    'peak_P_v2g_MW','valley_P_v2g_MW',...
    'peak_P_disorder_MW','valley_P_disorder_MW',...
    'area_v2g_MWh','area_disorder_MWh','area_base_MWh',...
    'energy_conservation_pass'};

sumfname = fullfile(out_dir, 'master_summary.csv');
fid = fopen(sumfname, 'w');
fprintf(fid, '%s,', summary_headers{1:end-1});
fprintf(fid, '%s\n', summary_headers{end});
for r = 1:numel(summary_rows)
    row = summary_rows{r};
    fprintf(fid, '%d,%d,%d,%d,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%.4f,%d\n', ...
        row{1}, row{2}, row{3}, row{4}, ...
        row{5}, row{6}, row{7}, row{8}, ...
        row{9}, row{10}, row{11}, row{12}, ...
        row{13}, row{14}, row{15}, row{16});
end
fclose(fid);
fprintf('\nSummary saved: %s\n', sumfname);
fprintf('All %d cases complete.\n', case_id);

function P = build_v2g_load(x, v2g_mask, t_discharge, t_charge, ...
        p_charge, p_dis, H_LO, H_HI, n_bins)
    ts     = x(:);
    ts_dis = ts;
    te_dis = ts + t_discharge;
    ts_ch  = ts + t_discharge .* v2g_mask;
    te_ch  = ts_ch + t_charge;
    pow_dis = -p_dis * double(v2g_mask);
    P = zeros(1, n_bins);
    for offset = [0, 24]
        discharge_time = max(0, min(te_dis, H_HI+offset) - max(ts_dis, H_LO+offset));
        charge_time  = max(0, min(te_ch,  H_HI+offset) - max(ts_ch,  H_LO+offset));
        P = P + sum(discharge_time .* pow_dis, 1);
        P = P + sum(charge_time,  1) * p_charge;
    end
end

function f = eval_fitness_batch(position, v2g_mask, t_discharge, t_charge, ...
        p_charge, p_dis, base_load, H_LO, H_HI, n_bins, n_pop_b)
    BEV_current       = length(v2g_mask);
    ts_3d       = reshape(position,      n_pop_b, BEV_current, 1);
    t_dis_3d    = reshape(t_discharge,    1, BEV_current, 1);
    t_charge_3d     = reshape(t_charge,     1, BEV_current, 1);
    v2g_mask_3d = reshape(v2g_mask, 1, BEV_current, 1);
    ts_dis3   = ts_3d;
    te_dis3   = ts_3d + t_dis_3d;
    ts_ch3    = ts_3d + t_dis_3d .* v2g_mask_3d;
    te_ch3    = ts_ch3 + t_charge_3d;
    pow_dis3  = reshape(-p_dis * double(v2g_mask), 1, BEV_current, 1);
    H_LO3     = reshape(H_LO, 1, 1, n_bins);
    H_HI3     = reshape(H_HI, 1, 1, n_bins);
    P_all     = zeros(n_pop_b, n_bins);
    for offset = [0, 24]
        discharge_time = max(0, min(te_dis3, H_HI3+offset) - max(ts_dis3, H_LO3+offset));
        charge_time  = max(0, min(te_ch3,  H_HI3+offset) - max(ts_ch3,  H_LO3+offset));
        P_all  = P_all + reshape(sum(discharge_time .* pow_dis3, 2), n_pop_b, n_bins);
        P_all  = P_all + reshape(sum(charge_time,  2),             n_pop_b, n_bins) * p_charge;
    end
    total_load = base_load + P_all;
    f          = std(total_load, 1, 2);%ojective function
end
