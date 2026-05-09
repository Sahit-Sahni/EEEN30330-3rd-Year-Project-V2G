# EEEN30330-3rd-Year-Project-V2G
Manchester V2G Simulation — MATLAB Code
DISSERTATION_CASE_FINAL.m
Defines the MATPOWER network case for the Greater Manchester high-voltage distribution network. The case models:

6 GSP buses (132 kV, slack) — Kearsley, Stalybridge, South Manchester, Bredbury, Whitegate, Carrington
11 BSP buses (33 kV, load) — Agecroft through Sale, with real MW/MVAr demand values
26 branches representing the 132/33 kV transmission corridors with per-unit impedance and susceptance parameters
10 Generators at required BSPs
6 Grid connection points modelled as generators without limits

run_all_cases_updated.m
Iterates over 11 BSP load profiles × 4 EV uptake scenarios = 44 cases, running a PSO (Particle Swarm Optimisation) V2G scheduling optimisation for each.
Key steps per case:

EV fleet generation — samples arrival times, departure times, and daily distance driven from lognormal/truncated-normal distributions calibrated to GM/NTS data
Disordered charging baseline — 100 Monte Carlo runs of uncontrolled (plug-and-charge) behaviour, averaged to produce P_disorder
PSO optimisation — minimises load standard deviation across 48 half-hourly bins includes inertia weight decay and diversity-triggered Gaussian mutation
Output — per-case CSV load, active EV counts, and discharge/charge histograms

Dependencies

MATLAB R2022b or later
MATLAB Statistics and Machine Learning toolbox
MATPOWER 8.1
