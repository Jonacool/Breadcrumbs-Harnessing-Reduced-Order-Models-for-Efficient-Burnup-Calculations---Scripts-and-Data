
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 12 17:20:36 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26044E-03 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93740E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88023E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90478E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53275E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48451E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47342E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10225E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34651E-01 0.00195  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24135E+01 ;
RUNNING_TIME              (idx, 1)        =  3.25027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99884E+01  2.99884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99814E-01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.65000E-06 ;
URES_EMAX                 (idx, 1)        =  2.00000E-01 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 38 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.84593E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.07242E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.48973E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51039E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.35620E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.56203E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63851E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62487E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48322E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36456E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.60865E+11 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74978E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47327E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67008E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.96980E+18 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.95899E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55662E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  1.32343E+17 0.01023  7.79564E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  1.11287E+19 0.00118  6.55388E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.87104E+18 0.00304  1.10182E-01 0.00278 ];
PU241_FISS                (idx, [1:   4]) = [  2.87422E+18 0.00226  1.69273E-01 0.00214 ];
TH232_CAPT                (idx, [1:   4]) = [  1.48615E+18 0.00284  1.58785E-01 0.00271 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28299E+18 0.00352  1.37062E-01 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  8.10710E+17 0.00451  8.66101E-02 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46129E+17 0.00673  3.69817E-02 0.00666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000093 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.62308E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000093 2.00262E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 631838 6.32672E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1146284 1.14771E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 221971 2.22242E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000093 2.00262E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09634E+19 2.7E-05  5.09634E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 5.8E-07  1.69849E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37379E+18 0.00094  6.30611E+18 0.00051  3.06768E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63587E+19 0.00033  2.32910E+19 0.00014  3.06768E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95899E+19 0.00067  2.95899E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.13307E+21 0.00054  4.43150E+21 0.00014  2.70157E+21 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28815E+18 0.00219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96468E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32556E+21 0.00112 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.11124E+20 0.07863 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13587E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34767E-09 3.6E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08599E-09 4.5E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00051E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08702E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.72214E+00 0.00068  1.71699E+00 0.00065  4.77224E-03 0.01808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.72128E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.72248E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.72128E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93629E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98230E+00 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98430E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72932E-01 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72176E-01 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.67782E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68321E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.71259E-03 0.01338  4.85745E-05 0.07668  3.98615E-04 0.02983  2.77693E-04 0.03204  5.65070E-04 0.02345  3.19646E-04 0.03133  1.02994E-04 0.05008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.63863E-01 0.02013  7.78683E-03 0.05972  3.05969E-02 0.00065  1.14385E-01 0.00507  2.99833E-01 0.00063  8.63915E-01 0.00759  2.45682E+00 0.03058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82866E-03 0.01778  7.09345E-05 0.10198  6.68622E-04 0.04307  4.49719E-04 0.04515  9.21753E-04 0.03105  5.49093E-04 0.04005  1.68535E-04 0.08036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70557E-01 0.02850  1.33090E-02 0.00135  3.06028E-02 0.00077  1.14836E-01 0.00075  2.99948E-01 0.00079  8.72436E-01 0.00301  2.90542E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60237E-07 0.00380  1.60026E-07 0.00380  2.38337E-07 0.04417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75930E-07 0.00377  2.75566E-07 0.00377  4.10658E-07 0.04448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77549E-03 0.01880  8.04052E-05 0.10493  6.46475E-04 0.03877  4.57735E-04 0.04097  8.94620E-04 0.03400  5.26867E-04 0.04116  1.69391E-04 0.07177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65709E-01 0.02848  1.33400E-02 0.00129  3.06096E-02 0.00087  1.15001E-01 0.00091  3.00010E-01 0.00103  8.68930E-01 0.00337  2.90739E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54273E-07 0.00901  1.54040E-07 0.00906  2.29706E-07 0.08002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65667E-07 0.00901  2.65265E-07 0.00906  3.95604E-07 0.08000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77283E-03 0.04919  6.71763E-05 0.31090  6.23973E-04 0.10173  4.50510E-04 0.13210  9.48624E-04 0.08546  5.37391E-04 0.10199  1.45158E-04 0.21405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49276E-01 0.07027  1.32273E-02 0.00657  3.05950E-02 0.00212  1.15235E-01 0.00233  3.00170E-01 0.00243  8.65401E-01 0.00624  2.88184E+00 0.00881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81392E-03 0.04829  7.39226E-05 0.29747  6.20567E-04 0.09588  4.64114E-04 0.12468  9.68803E-04 0.08328  5.25809E-04 0.10053  1.60706E-04 0.21392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44059E-01 0.06916  1.32273E-02 0.00657  3.05940E-02 0.00212  1.15236E-01 0.00233  3.00286E-01 0.00243  8.65585E-01 0.00623  2.88246E+00 0.00878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83838E+04 0.05111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56675E-07 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69793E-07 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77123E-03 0.00894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77065E+04 0.00929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34973E-09 0.00271 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23970E-05 0.00196  5.23979E-05 0.00197  8.87899E-06 0.15849 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07829E-05 0.01068  2.07825E-05 0.01079  3.63731E-06 0.20098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50726E-03 0.01054  4.49802E-03 0.01061  1.01500E-02 0.15993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27727E+01 0.02714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47342E+01 0.00114  2.01459E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39871E+05 0.00476  5.80761E+05 0.00177  1.43576E+06 0.00180  2.55188E+06 0.00111  3.74144E+06 0.00143  5.41673E+06 0.00082  6.80859E+06 0.00111  6.36135E+06 0.00129  5.87076E+06 0.00080  3.98932E+06 0.00134  2.54066E+06 0.00144  1.65614E+06 0.00144  2.58657E+06 0.00228  7.78803E+05 0.00274  3.94011E+05 0.00234  4.87621E+05 0.00160  4.12881E+05 0.00249  3.82321E+05 0.00278  2.83959E+05 0.00312  4.19705E+05 0.00289  3.41942E+05 0.00317  2.23757E+05 0.00314  1.34922E+05 0.00307  1.50649E+05 0.00340  1.32267E+05 0.00335  9.95268E+04 0.00476  1.45024E+05 0.00467  2.37620E+04 0.00307  2.58508E+04 0.00610  2.00871E+04 0.00654  1.02914E+04 0.00818  1.56025E+04 0.00847  8.95080E+03 0.00829  6.81025E+03 0.00720  1.23670E+03 0.01132  1.18871E+03 0.01227  1.20196E+03 0.01368  1.19300E+03 0.01526  1.15810E+03 0.00827  1.09235E+03 0.01185  1.08185E+03 0.01769  9.84172E+02 0.01151  1.82284E+03 0.00947  2.70283E+03 0.01077  3.11867E+03 0.01046  6.54802E+03 0.00786  4.87475E+03 0.01108  3.39944E+03 0.01307  1.48791E+03 0.02245  7.84782E+02 0.01869  4.82814E+02 0.02174  4.55471E+02 0.02265  6.30267E+02 0.02197  5.34497E+02 0.02205  5.96212E+02 0.02363  4.52336E+02 0.02936  3.07704E+02 0.05146  9.40010E+01 0.08582  4.04361E+01 0.09907  2.12224E+01 0.13934  1.50409E+01 0.15457  1.50184E+01 0.11295  9.49142E+00 0.09517  4.64504E+00 0.20693  3.03939E+00 0.21773  2.54931E+00 0.29755  2.06879E+00 0.23192  1.30593E+00 0.44853  8.37338E-01 0.47490  3.30160E-01 0.60776 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93795E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.13142E+21 0.00051  2.10320E+18 0.01166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85586E-01 0.00073  1.01303E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29757E-03 0.00062  5.75153E-02 0.00331 ];
INF_ABS                   (idx, [1:   4]) = [  3.67940E-03 0.00033  5.77651E-02 0.00348 ];
INF_FISS                  (idx, [1:   4]) = [  2.38183E-03 0.00051  2.49827E-04 0.12101 ];
INF_NSF                   (idx, [1:   4]) = [  7.14672E-03 0.00051  7.17016E-04 0.12104 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00051E+00 2.5E-05  2.86999E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08702E+02 4.7E-07  2.08314E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  6.99911E-09 0.00259  1.19870E-06 0.00332 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81909E-01 0.00075  9.56454E-01 0.00085 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98619E-02 0.00073  1.38474E-02 0.09758 ];
INF_SCATT2                (idx, [1:   4]) = [  8.95967E-03 0.00089  1.58096E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.24637E-03 0.00363  9.85122E-04 0.71122 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63222E-03 0.00226  1.28728E-03 0.66737 ];
INF_SCATT5                (idx, [1:   4]) = [  3.89042E-04 0.01611  6.18484E-04 0.80681 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50925E-04 0.04034  1.19825E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.07737E-05 0.10481  2.81559E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81914E-01 0.00075  9.56454E-01 0.00085 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98619E-02 0.00073  1.38474E-02 0.09758 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.95963E-03 0.00089  1.58096E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.24636E-03 0.00364  9.85122E-04 0.71122 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63221E-03 0.00226  1.28728E-03 0.66737 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.89090E-04 0.01614  6.18484E-04 0.80681 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50933E-04 0.04030  1.19825E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.07766E-05 0.10494  2.81559E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11417E-01 0.00036  9.98567E-01 0.00139 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99177E+00 0.00036  3.33817E-01 0.00139 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67396E-03 0.00033  5.77651E-02 0.00348 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70570E-03 0.00084  9.80436E-02 0.00825 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81880E-01 0.00075  2.90386E-05 0.00869  4.14699E-02 0.01450  9.14984E-01 0.00095 ];
INF_S1                    (idx, [1:   8]) = [  1.98690E-02 0.00073 -7.13949E-06 0.01528 -5.20860E-03 0.04798  1.90560E-02 0.07499 ];
INF_S2                    (idx, [1:   8]) = [  8.96014E-03 0.00089 -4.70193E-07 0.27572 -1.54772E-03 0.16869  1.70582E-03 0.83103 ];
INF_S3                    (idx, [1:   8]) = [  2.24665E-03 0.00363 -2.78283E-07 0.39034 -2.62641E-04 0.86599  1.24776E-03 0.61457 ];
INF_S4                    (idx, [1:   8]) = [  1.63228E-03 0.00227 -5.90204E-08 1.00000 -4.54544E-04 0.40241  1.74182E-03 0.45996 ];
INF_S5                    (idx, [1:   8]) = [  3.89098E-04 0.01606 -5.52421E-08 1.00000 -2.73114E-04 0.56336  8.91598E-04 0.60839 ];
INF_S6                    (idx, [1:   8]) = [  1.50899E-04 0.04044  2.60285E-08 1.00000 -7.63303E-05 1.00000  1.96155E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.08281E-05 0.10409 -5.43724E-08 1.00000 -1.55444E-04 1.00000  4.37003E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81885E-01 0.00075  2.90386E-05 0.00869  4.14699E-02 0.01450  9.14984E-01 0.00095 ];
INF_SP1                   (idx, [1:   8]) = [  1.98691E-02 0.00073 -7.13949E-06 0.01528 -5.20860E-03 0.04798  1.90560E-02 0.07499 ];
INF_SP2                   (idx, [1:   8]) = [  8.96010E-03 0.00089 -4.70193E-07 0.27572 -1.54772E-03 0.16869  1.70582E-03 0.83103 ];
INF_SP3                   (idx, [1:   8]) = [  2.24663E-03 0.00363 -2.78283E-07 0.39034 -2.62641E-04 0.86599  1.24776E-03 0.61457 ];
INF_SP4                   (idx, [1:   8]) = [  1.63227E-03 0.00226 -5.90204E-08 1.00000 -4.54544E-04 0.40241  1.74182E-03 0.45996 ];
INF_SP5                   (idx, [1:   8]) = [  3.89145E-04 0.01610 -5.52421E-08 1.00000 -2.73114E-04 0.56336  8.91598E-04 0.60839 ];
INF_SP6                   (idx, [1:   8]) = [  1.50907E-04 0.04040  2.60285E-08 1.00000 -7.63303E-05 1.00000  1.96155E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.08310E-05 0.10422 -5.43724E-08 1.00000 -1.55444E-04 1.00000  4.37003E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41378E-01 0.00113 -1.30125E+00 0.80994 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44176E-01 0.00102  5.96282E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44207E-01 0.00188 -2.91653E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36070E-01 0.00119 -8.72314E-01 0.76451 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35777E+00 0.00113 -2.18274E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31201E+00 0.00102  6.41063E-02 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.31157E+00 0.00188 -3.70098E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44974E+00 0.00118 -3.48829E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82866E-03 0.01778  7.09345E-05 0.10198  6.68622E-04 0.04307  4.49719E-04 0.04515  9.21753E-04 0.03105  5.49093E-04 0.04005  1.68535E-04 0.08036 ];
LAMBDA                    (idx, [1:  14]) = [  4.70557E-01 0.02850  1.33090E-02 0.00135  3.06028E-02 0.00077  1.14836E-01 0.00075  2.99948E-01 0.00079  8.72436E-01 0.00301  2.90542E+00 0.00384 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 12 19:04:22 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26017E-03 0.00177  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93740E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88123E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90577E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53506E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48194E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47078E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09913E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35270E-01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36162E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36268E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16167E-02  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33641E+02  5.82345E+01  4.54185E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.20000E-02  3.08500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.83334E-03  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36268E+02  1.87319E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99845E-01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 129 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.07369E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.83356E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60953E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.23161E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64179E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.54420E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76640E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32667E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62468E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51483E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41716E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27148E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.21481E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.59770E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.09594E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.59929E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.95253E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.84292E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53400E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08166E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67008E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.04167E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96054E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E-02  5.00003E-02 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56279E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  1.32578E+17 0.00953  7.81017E-03 0.00949 ];
PU239_FISS                (idx, [1:   4]) = [  1.11337E+19 0.00121  6.55872E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.87754E+18 0.00279  1.10606E-01 0.00265 ];
PU241_FISS                (idx, [1:   4]) = [  2.86554E+18 0.00214  1.68813E-01 0.00201 ];
TH232_CAPT                (idx, [1:   4]) = [  1.48950E+18 0.00301  1.59139E-01 0.00270 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27602E+18 0.00317  1.36339E-01 0.00298 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17021E+17 0.00434  8.72970E-02 0.00420 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48114E+17 0.00680  3.72011E-02 0.00683 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40686E+13 1.00000  1.52718E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000342 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55876E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000342 2.00256E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 631601 6.32293E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1145487 1.14677E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223254 2.23496E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000342 2.00256E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09653E+19 2.7E-05  5.09653E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 6.0E-07  1.69849E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36913E+18 0.00091  6.30347E+18 0.00056  3.06566E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63540E+19 0.00032  2.32884E+19 0.00015  3.06566E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96054E+19 0.00071  2.96054E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.13613E+21 0.00062  4.43293E+21 0.00013  2.70320E+21 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30852E+18 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96626E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32534E+21 0.00119 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.99109E+20 0.09490 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13582E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13582E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34774E-09 3.8E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08601E-09 4.4E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00062E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08702E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.72137E+00 0.00069  1.71559E+00 0.00069  4.78509E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.72044E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.72165E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.72044E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93671E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98372E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98205E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72421E-01 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73020E-01 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68345E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.69155E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.75393E-03 0.01284  4.82934E-05 0.07572  4.02526E-04 0.02689  2.87580E-04 0.03434  5.92998E-04 0.02121  3.31627E-04 0.02846  9.09075E-05 0.05533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.44738E-01 0.01816  7.69432E-03 0.06036  3.05957E-02 0.00052  1.13015E-01 0.00877  2.99744E-01 0.00068  8.65785E-01 0.00769  2.32123E+00 0.03572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84478E-03 0.01662  8.18417E-05 0.10097  6.43199E-04 0.03382  4.66384E-04 0.04618  9.66593E-04 0.03015  5.48128E-04 0.04096  1.38634E-04 0.07682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.35708E-01 0.02365  1.32819E-02 0.00193  3.05983E-02 0.00067  1.14700E-01 0.00076  2.99576E-01 0.00089  8.76702E-01 0.00397  2.90255E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60760E-07 0.00368  1.60555E-07 0.00371  2.33171E-07 0.04416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76700E-07 0.00360  2.76347E-07 0.00364  4.01140E-07 0.04387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78428E-03 0.01902  7.39358E-05 0.11056  6.55621E-04 0.04072  4.32326E-04 0.04426  9.45229E-04 0.02838  5.27820E-04 0.04046  1.49347E-04 0.07335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54348E-01 0.02692  1.32665E-02 0.00281  3.05938E-02 0.00076  1.14758E-01 0.00084  2.99690E-01 0.00098  8.73358E-01 0.00341  2.90557E+00 0.00568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54976E-07 0.00765  1.54781E-07 0.00766  2.33908E-07 0.11414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66751E-07 0.00762  2.66415E-07 0.00763  4.02571E-07 0.11396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65180E-03 0.04829  6.42615E-05 0.29504  5.86325E-04 0.11006  4.18031E-04 0.14667  9.19387E-04 0.08664  5.44238E-04 0.11249  1.19558E-04 0.22032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55325E-01 0.07418  1.33661E-02 0.00606  3.06432E-02 0.00215  1.14737E-01 0.00183  2.99354E-01 0.00214  8.71266E-01 0.00745  2.89466E+00 0.01283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75687E-03 0.04682  6.82352E-05 0.29831  6.19784E-04 0.10883  4.43570E-04 0.14098  9.39540E-04 0.08656  5.67154E-04 0.10667  1.18583E-04 0.22189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46860E-01 0.07029  1.33661E-02 0.00606  3.06441E-02 0.00217  1.14734E-01 0.00182  2.99417E-01 0.00215  8.71046E-01 0.00742  2.88919E+00 0.01243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73997E+04 0.04966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58360E-07 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72571E-07 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83457E-03 0.01020 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79081E+04 0.01032 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34096E-09 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24098E-05 0.00203  5.24249E-05 0.00202  6.54786E-06 0.18258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06191E-05 0.01160  2.06132E-05 0.01161  3.22546E-06 0.25821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50156E-03 0.01057  4.49399E-03 0.01060  9.10563E-03 0.19689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23215E+01 0.02838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47078E+01 0.00120  2.01968E+01 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40585E+05 0.00511  5.83816E+05 0.00233  1.43663E+06 0.00125  2.54264E+06 0.00157  3.74666E+06 0.00156  5.42431E+06 0.00077  6.82408E+06 0.00080  6.36235E+06 0.00112  5.86233E+06 0.00176  3.98924E+06 0.00203  2.53345E+06 0.00258  1.65744E+06 0.00337  2.58433E+06 0.00263  7.79208E+05 0.00311  3.90531E+05 0.00369  4.85826E+05 0.00260  4.11434E+05 0.00239  3.81070E+05 0.00231  2.82636E+05 0.00278  4.18712E+05 0.00260  3.40783E+05 0.00228  2.23344E+05 0.00217  1.34469E+05 0.00213  1.49943E+05 0.00220  1.31728E+05 0.00255  9.92817E+04 0.00286  1.45517E+05 0.00329  2.38640E+04 0.00641  2.60498E+04 0.00623  2.00536E+04 0.00429  1.02738E+04 0.00737  1.54996E+04 0.00708  9.14028E+03 0.00790  6.88020E+03 0.00597  1.24018E+03 0.01222  1.19628E+03 0.00917  1.17243E+03 0.00703  1.20441E+03 0.00870  1.13560E+03 0.00932  1.08822E+03 0.00994  1.09835E+03 0.01044  1.01092E+03 0.01218  1.82624E+03 0.00911  2.69915E+03 0.01018  3.13305E+03 0.00836  6.56290E+03 0.01033  4.82479E+03 0.01121  3.34019E+03 0.01229  1.43632E+03 0.01323  7.79548E+02 0.01626  4.86967E+02 0.02924  4.45403E+02 0.02118  6.13023E+02 0.01906  5.46881E+02 0.02319  5.83533E+02 0.02440  4.39763E+02 0.03358  2.73224E+02 0.05139  8.63298E+01 0.07490  3.80298E+01 0.07585  2.10119E+01 0.09951  1.66558E+01 0.11951  1.21101E+01 0.17456  1.03265E+01 0.15527  6.14806E+00 0.16213  4.52793E+00 0.08802  3.61368E+00 0.13560  1.99090E+00 0.20930  1.12341E+00 0.18160  8.39095E-01 0.27300  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93866E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.13450E+21 0.00078  2.06829E+18 0.00755 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85480E-01 0.00054  1.01288E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29668E-03 0.00065  5.74384E-02 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  3.67751E-03 0.00058  5.76883E-02 0.00316 ];
INF_FISS                  (idx, [1:   4]) = [  2.38083E-03 0.00077  2.49903E-04 0.08890 ];
INF_NSF                   (idx, [1:   4]) = [  7.14398E-03 0.00080  7.17011E-04 0.08886 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00062E+00 3.9E-05  2.86928E+00 0.00019 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08702E+02 8.2E-07  2.08263E+02 7.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.99707E-09 0.00184  1.19658E-06 0.00336 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81806E-01 0.00056  9.54940E-01 0.00077 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98538E-02 0.00089  9.02673E-03 0.16709 ];
INF_SCATT2                (idx, [1:   4]) = [  8.96171E-03 0.00091 -8.74590E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.26136E-03 0.00409 -2.51992E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64430E-03 0.00330  6.49087E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.96588E-04 0.01190  1.36260E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68611E-04 0.03057 -6.86253E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.97971E-05 0.10722 -1.10019E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81811E-01 0.00056  9.54940E-01 0.00077 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98539E-02 0.00089  9.02673E-03 0.16709 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.96175E-03 0.00091 -8.74590E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.26135E-03 0.00410 -2.51992E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64429E-03 0.00330  6.49087E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.96607E-04 0.01194  1.36260E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68605E-04 0.03057 -6.86253E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.98023E-05 0.10713 -1.10019E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11407E-01 0.00068  1.00324E+00 0.00152 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99204E+00 0.00068  3.32265E-01 0.00152 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67220E-03 0.00060  5.76883E-02 0.00316 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70258E-03 0.00128  9.94516E-02 0.01030 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81777E-01 0.00056  2.89266E-05 0.01225  4.15087E-02 0.01576  9.13432E-01 0.00132 ];
INF_S1                    (idx, [1:   8]) = [  1.98608E-02 0.00089 -6.95665E-06 0.02060 -4.98024E-03 0.04845  1.40070E-02 0.10870 ];
INF_S2                    (idx, [1:   8]) = [  8.96236E-03 0.00091 -6.56896E-07 0.18542 -1.67475E-03 0.10408  8.00162E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.26143E-03 0.00408 -7.18850E-08 1.00000 -1.10347E-03 0.14525  8.51476E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64445E-03 0.00330 -1.54490E-07 0.43747 -2.09136E-04 0.86958  8.58223E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.96584E-04 0.01193  3.16897E-09 1.00000 -2.66634E-04 0.51583  4.02894E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.68602E-04 0.03048  8.88210E-09 1.00000 -1.17675E-04 1.00000 -5.68577E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.98750E-05 0.10745 -7.79851E-08 0.61809  1.50559E-05 1.00000 -1.25075E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81782E-01 0.00056  2.89266E-05 0.01225  4.15087E-02 0.01576  9.13432E-01 0.00132 ];
INF_SP1                   (idx, [1:   8]) = [  1.98609E-02 0.00088 -6.95665E-06 0.02060 -4.98024E-03 0.04845  1.40070E-02 0.10870 ];
INF_SP2                   (idx, [1:   8]) = [  8.96241E-03 0.00091 -6.56896E-07 0.18542 -1.67475E-03 0.10408  8.00162E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.26142E-03 0.00409 -7.18850E-08 1.00000 -1.10347E-03 0.14525  8.51476E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64444E-03 0.00330 -1.54490E-07 0.43747 -2.09136E-04 0.86958  8.58223E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.96604E-04 0.01197  3.16897E-09 1.00000 -2.66634E-04 0.51583  4.02894E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.68596E-04 0.03047  8.88210E-09 1.00000 -1.17675E-04 1.00000 -5.68577E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.98803E-05 0.10737 -7.79851E-08 0.61809  1.50559E-05 1.00000 -1.25075E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41538E-01 0.00134 -1.41282E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44273E-01 0.00192  1.33303E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44190E-01 0.00172  7.55626E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36446E-01 0.00139 -2.62895E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35512E+00 0.00133 -7.72890E-01 0.72840 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31052E+00 0.00192 -7.59770E-01 0.83210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.31183E+00 0.00172 -5.15398E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44301E+00 0.00139 -1.04350E+00 0.58665 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.84478E-03 0.01662  8.18417E-05 0.10097  6.43199E-04 0.03382  4.66384E-04 0.04618  9.66593E-04 0.03015  5.48128E-04 0.04096  1.38634E-04 0.07682 ];
LAMBDA                    (idx, [1:  14]) = [  4.35708E-01 0.02365  1.32819E-02 0.00193  3.05983E-02 0.00067  1.14700E-01 0.00076  2.99576E-01 0.00089  8.76702E-01 0.00397  2.90255E+00 0.00480 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 12 20:54:38 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26640E-03 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93734E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88293E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90750E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53170E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48025E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46914E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09581E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34770E-01 0.00184  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46424E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46548E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14550E-01  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43804E+02  6.14253E+01  4.87371E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25417E-01  3.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46547E+02  2.60241E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99853E-01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 137 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.37137E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87199E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60950E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28011E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66882E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.83449E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.84320E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77108E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38780E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62445E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51781E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46613E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33254E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.43720E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.88897E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.45066E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.93005E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03740E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37111E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.80872E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08166E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67005E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.08120E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96516E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E-01  1.00001E-01 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56118E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  1.31841E+17 0.01076  7.74599E-03 0.01068 ];
U233_FISS                 (idx, [1:   4]) = [  1.46105E+13 1.00000  8.68508E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.11601E+19 0.00114  6.55756E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.87996E+18 0.00278  1.10465E-01 0.00264 ];
PU241_FISS                (idx, [1:   4]) = [  2.87433E+18 0.00215  1.68900E-01 0.00206 ];
TH232_CAPT                (idx, [1:   4]) = [  1.48949E+18 0.00293  1.58948E-01 0.00275 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28004E+18 0.00345  1.36603E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17623E+17 0.00401  8.72646E-02 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45930E+17 0.00698  3.69174E-02 0.00696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000014 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57667E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000014 2.00258E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 631290 6.32104E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1146437 1.14791E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222287 2.22565E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000014 2.00258E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09660E+19 2.9E-05  5.09660E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 5.7E-07  1.69849E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37662E+18 0.00097  6.30813E+18 0.00048  3.06849E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63615E+19 0.00035  2.32931E+19 0.00013  3.06849E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96516E+19 0.00066  2.96516E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.13857E+21 0.00058  4.43221E+21 0.00015  2.70636E+21 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29993E+18 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96615E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32702E+21 0.00119 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.12953E+20 0.10519 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13576E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13576E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34775E-09 3.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08603E-09 4.5E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00066E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08702E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.72180E+00 0.00063  1.71740E+00 0.00061  4.77289E-03 0.01717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.72053E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71897E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.72053E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93620E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98430E+00 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98318E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72189E-01 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72588E-01 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68942E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.69445E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.71515E-03 0.01373  5.20216E-05 0.07188  4.00507E-04 0.02556  2.76656E-04 0.03554  5.78808E-04 0.02452  3.06066E-04 0.02998  1.01089E-04 0.05030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.54510E-01 0.01927  8.04044E-03 0.05730  3.05961E-02 0.00064  1.14488E-01 0.00507  2.99694E-01 0.00070  8.64456E-01 0.00759  2.42784E+00 0.03171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79598E-03 0.01908  7.23635E-05 0.10047  6.45864E-04 0.03356  4.48299E-04 0.04557  9.70115E-04 0.03444  4.90725E-04 0.04204  1.68617E-04 0.06967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58147E-01 0.02593  1.32865E-02 0.00170  3.05741E-02 0.00068  1.15028E-01 0.00079  2.99995E-01 0.00097  8.73502E-01 0.00321  2.91127E+00 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60599E-07 0.00322  1.60408E-07 0.00323  2.38857E-07 0.08335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76497E-07 0.00315  2.76168E-07 0.00317  4.10886E-07 0.08292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.78254E-03 0.01778  8.02847E-05 0.10245  6.63750E-04 0.03498  4.43375E-04 0.05165  9.46323E-04 0.03232  4.85541E-04 0.04140  1.63265E-04 0.06866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.51106E-01 0.02850  1.33008E-02 0.00215  3.05650E-02 0.00064  1.15065E-01 0.00091  2.99682E-01 0.00102  8.72750E-01 0.00377  2.89109E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54330E-07 0.00728  1.54190E-07 0.00728  1.87760E-07 0.07727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65726E-07 0.00731  2.65484E-07 0.00732  3.23218E-07 0.07725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69807E-03 0.05182  6.79818E-05 0.32219  6.07530E-04 0.10756  4.90472E-04 0.13902  9.95784E-04 0.09339  4.11053E-04 0.13642  1.25245E-04 0.23022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39790E-01 0.08764  1.32498E-02 0.00454  3.05996E-02 0.00143  1.15193E-01 0.00202  2.99614E-01 0.00249  8.75926E-01 0.00981  2.92552E+00 0.01063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69080E-03 0.05061  6.79535E-05 0.31390  6.08770E-04 0.10197  4.95905E-04 0.13413  1.00289E-03 0.08949  3.95214E-04 0.13335  1.20059E-04 0.21538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33552E-01 0.08556  1.32498E-02 0.00454  3.06014E-02 0.00143  1.15162E-01 0.00201  2.99571E-01 0.00246  8.76008E-01 0.00981  2.92552E+00 0.01063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77800E+04 0.05321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57475E-07 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71117E-07 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63942E-03 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67821E+04 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33642E-09 0.00273 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22767E-05 0.00214  5.22746E-05 0.00214  8.79264E-06 0.16285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.01033E-05 0.01041  2.00867E-05 0.01039  3.72963E-06 0.24863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48972E-03 0.01114  4.47939E-03 0.01116  1.14544E-02 0.16836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24901E+01 0.02656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46914E+01 0.00112  2.01740E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39677E+05 0.00647  5.83521E+05 0.00236  1.43979E+06 0.00131  2.54082E+06 0.00114  3.73757E+06 0.00133  5.41800E+06 0.00089  6.80316E+06 0.00091  6.35042E+06 0.00094  5.85393E+06 0.00129  3.98298E+06 0.00092  2.53618E+06 0.00159  1.66131E+06 0.00162  2.57727E+06 0.00144  7.75838E+05 0.00191  3.91573E+05 0.00201  4.85665E+05 0.00169  4.12235E+05 0.00212  3.82211E+05 0.00199  2.83149E+05 0.00228  4.19994E+05 0.00221  3.42251E+05 0.00242  2.23999E+05 0.00256  1.34988E+05 0.00241  1.50492E+05 0.00316  1.32203E+05 0.00387  9.93224E+04 0.00396  1.45668E+05 0.00540  2.37728E+04 0.00708  2.59166E+04 0.00700  2.00528E+04 0.00507  1.03471E+04 0.00443  1.54200E+04 0.00825  8.93774E+03 0.00727  6.77587E+03 0.00776  1.22385E+03 0.01431  1.19883E+03 0.01024  1.17177E+03 0.01118  1.18790E+03 0.00961  1.15795E+03 0.01145  1.08845E+03 0.01130  1.08435E+03 0.01143  9.95155E+02 0.01784  1.78590E+03 0.00754  2.66548E+03 0.01390  3.04333E+03 0.01017  6.46611E+03 0.00521  4.74951E+03 0.00939  3.30230E+03 0.01823  1.39775E+03 0.01668  7.58931E+02 0.02727  4.59270E+02 0.02420  4.41130E+02 0.02459  5.96657E+02 0.03170  5.11054E+02 0.03413  5.49371E+02 0.02471  3.93374E+02 0.03254  2.68291E+02 0.03088  9.13640E+01 0.07695  4.36871E+01 0.11216  1.99857E+01 0.14953  1.54216E+01 0.17095  1.15830E+01 0.12869  8.35809E+00 0.19154  4.28122E+00 0.29792  2.93673E+00 0.30106  2.79501E+00 0.36265  2.46278E+00 0.29625  1.35834E+00 0.31870  4.19142E-01 0.44307  1.19024E-01 0.66670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93357E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.13689E+21 0.00060  2.02100E+18 0.01326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85656E-01 0.00059  1.01266E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29769E-03 0.00063  5.72226E-02 0.00310 ];
INF_ABS                   (idx, [1:   4]) = [  3.67770E-03 0.00055  5.74545E-02 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  2.38001E-03 0.00060  2.31854E-04 0.15763 ];
INF_NSF                   (idx, [1:   4]) = [  7.14161E-03 0.00060  6.65562E-04 0.15764 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00066E+00 2.8E-05  2.87050E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08702E+02 5.7E-07  2.08299E+02 8.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.00130E-09 0.00231  1.19257E-06 0.00334 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81974E-01 0.00061  9.53654E-01 0.00088 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98488E-02 0.00042  1.13141E-02 0.17108 ];
INF_SCATT2                (idx, [1:   4]) = [  8.96660E-03 0.00184 -3.52966E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.25762E-03 0.00592  7.56894E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62973E-03 0.00456  2.63586E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.92442E-04 0.01643 -5.10101E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62083E-04 0.01961  5.40859E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25641E-05 0.09010 -1.45145E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81979E-01 0.00061  9.53654E-01 0.00088 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98488E-02 0.00042  1.13141E-02 0.17108 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.96658E-03 0.00184 -3.52966E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.25767E-03 0.00592  7.56894E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62973E-03 0.00456  2.63586E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.92427E-04 0.01641 -5.10101E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62055E-04 0.01961  5.40859E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25890E-05 0.08985 -1.45145E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11470E-01 0.00034  1.00067E+00 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99035E+00 0.00034  3.33121E-01 0.00203 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67235E-03 0.00055  5.74545E-02 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  3.71116E-03 0.00069  1.01758E-01 0.01276 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81945E-01 0.00061  2.88978E-05 0.00848  4.27550E-02 0.02060  9.10899E-01 0.00160 ];
INF_S1                    (idx, [1:   8]) = [  1.98559E-02 0.00043 -7.13003E-06 0.02123 -5.23646E-03 0.08571  1.65506E-02 0.10818 ];
INF_S2                    (idx, [1:   8]) = [  8.96701E-03 0.00184 -4.14186E-07 0.25096 -1.96823E-03 0.10877  1.61526E-03 0.60123 ];
INF_S3                    (idx, [1:   8]) = [  2.25779E-03 0.00592 -1.67170E-07 0.58894 -6.14412E-04 0.45805  6.90101E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.62992E-03 0.00454 -1.95487E-07 0.30148 -3.89262E-04 0.40628  6.52848E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.92459E-04 0.01647 -1.76785E-08 1.00000  1.63810E-04 0.90912 -6.73911E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.62129E-04 0.01963 -4.59738E-08 1.00000 -2.96104E-04 0.34636  8.36963E-04 0.81572 ];
INF_S7                    (idx, [1:   8]) = [  5.26163E-05 0.08983 -5.21882E-08 1.00000 -1.42864E-05 1.00000 -1.30858E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81950E-01 0.00061  2.88978E-05 0.00848  4.27550E-02 0.02060  9.10899E-01 0.00160 ];
INF_SP1                   (idx, [1:   8]) = [  1.98560E-02 0.00042 -7.13003E-06 0.02123 -5.23646E-03 0.08571  1.65506E-02 0.10818 ];
INF_SP2                   (idx, [1:   8]) = [  8.96700E-03 0.00184 -4.14186E-07 0.25096 -1.96823E-03 0.10877  1.61526E-03 0.60123 ];
INF_SP3                   (idx, [1:   8]) = [  2.25784E-03 0.00593 -1.67170E-07 0.58894 -6.14412E-04 0.45805  6.90101E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.62993E-03 0.00455 -1.95487E-07 0.30148 -3.89262E-04 0.40628  6.52848E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.92445E-04 0.01645 -1.76785E-08 1.00000  1.63810E-04 0.90912 -6.73911E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.62101E-04 0.01963 -4.59738E-08 1.00000 -2.96104E-04 0.34636  8.36963E-04 0.81572 ];
INF_SP7                   (idx, [1:   8]) = [  5.26412E-05 0.08959 -5.21882E-08 1.00000 -1.42864E-05 1.00000 -1.30858E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41888E-01 0.00122 -1.60743E-01 0.31412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44678E-01 0.00163 -2.29296E-01 0.30579 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44819E-01 0.00161 -1.45860E-01 0.34568 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36496E-01 0.00145 -1.98211E-01 0.32920 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34930E+00 0.00122 -1.91394E+00 0.33498 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30402E+00 0.00163 -1.56031E+00 0.39345 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30177E+00 0.00161 -2.31850E+00 0.31638 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44212E+00 0.00145 -1.86301E+00 0.36087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79598E-03 0.01908  7.23635E-05 0.10047  6.45864E-04 0.03356  4.48299E-04 0.04557  9.70115E-04 0.03444  4.90725E-04 0.04204  1.68617E-04 0.06967 ];
LAMBDA                    (idx, [1:  14]) = [  4.58147E-01 0.02593  1.32865E-02 0.00170  3.05741E-02 0.00068  1.15028E-01 0.00079  2.99995E-01 0.00097  8.73502E-01 0.00321  2.91127E+00 0.00392 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 12 22:46:46 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26396E-03 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93736E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88514E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90969E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53084E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48164E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47050E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09397E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34955E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58531E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58673E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68667E-01  2.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55809E+02  6.24114E+01  4.95940E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90800E-01  3.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.63333E-03  7.83336E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58672E+02  2.69256E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99847E-01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 140 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.54399E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89238E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60950E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.32022E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.69354E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.00076E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.86317E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77632E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45485E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62423E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.52058E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52066E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.39953E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.65947E+13 ;
TE132_ACTIVITY            (idx, 1)        =  3.93084E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26882E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.00372E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.59344E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.05788E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.97918E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08170E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67002E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.10660E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96576E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.50000E-01  1.50001E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56821E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  1.33023E+17 0.00988  7.82209E-03 0.00981 ];
U233_FISS                 (idx, [1:   4]) = [  4.44489E+13 0.57447  2.63221E-06 0.57444 ];
PU239_FISS                (idx, [1:   4]) = [  1.11278E+19 0.00101  6.54405E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.88092E+18 0.00270  1.10607E-01 0.00250 ];
PU241_FISS                (idx, [1:   4]) = [  2.88606E+18 0.00240  1.69712E-01 0.00213 ];
TH232_CAPT                (idx, [1:   4]) = [  1.49774E+18 0.00309  1.59642E-01 0.00285 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27615E+18 0.00339  1.36034E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  8.15690E+17 0.00421  8.69461E-02 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47980E+17 0.00665  3.70894E-02 0.00649 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39296E+13 0.57446  4.72253E-06 0.57448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000211 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.50876E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000211 2.00251E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 631936 6.32675E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1145414 1.14675E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222861 2.23087E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000211 2.00251E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09670E+19 2.4E-05  5.09670E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 5.4E-07  1.69849E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37200E+18 0.00087  6.30425E+18 0.00047  3.06775E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63569E+19 0.00031  2.32892E+19 0.00013  3.06775E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96576E+19 0.00067  2.96576E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.14214E+21 0.00052  4.43357E+21 0.00014  2.70858E+21 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30819E+18 0.00207 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96651E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32760E+21 0.00107 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.76276E+20 0.05387 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13570E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34781E-09 3.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08604E-09 3.9E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00071E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08702E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.72020E+00 0.00061  1.71559E+00 0.00056  4.86253E-03 0.01859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.72034E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71866E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.72034E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93656E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98180E+00 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98097E+00 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73118E-01 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73398E-01 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.69717E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.69939E-01 0.00064 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.73495E-03 0.01211  5.58467E-05 0.07299  3.96839E-04 0.02684  2.64100E-04 0.03313  6.03419E-04 0.02131  3.15417E-04 0.03068  9.93231E-05 0.05177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53590E-01 0.01959  8.51193E-03 0.05319  3.05588E-02 0.00054  1.13239E-01 0.00877  2.99810E-01 0.00059  8.77626E-01 0.00350  2.39746E+00 0.03230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89024E-03 0.01707  8.92311E-05 0.09713  6.74737E-04 0.03825  4.46121E-04 0.04551  1.01331E-03 0.02887  5.09398E-04 0.04070  1.57437E-04 0.08158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39140E-01 0.02769  1.32909E-02 0.00171  3.05313E-02 0.00058  1.14939E-01 0.00075  2.99700E-01 0.00080  8.74708E-01 0.00366  2.88604E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59557E-07 0.00317  1.59355E-07 0.00319  2.27029E-07 0.05078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74451E-07 0.00313  2.74105E-07 0.00315  3.90231E-07 0.05044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.81536E-03 0.01940  8.57877E-05 0.10697  6.83823E-04 0.03673  3.94000E-04 0.04630  9.79822E-04 0.03131  5.13084E-04 0.04516  1.58843E-04 0.07576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.44982E-01 0.02763  1.33045E-02 0.00198  3.05307E-02 0.00073  1.14991E-01 0.00096  3.00099E-01 0.00087  8.73609E-01 0.00343  2.89411E+00 0.00439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52700E-07 0.00740  1.52455E-07 0.00740  2.22348E-07 0.09124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62664E-07 0.00741  2.62245E-07 0.00743  3.81859E-07 0.09079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06595E-03 0.05047  1.15941E-04 0.30490  7.00956E-04 0.11162  4.96767E-04 0.14701  9.69375E-04 0.09021  6.26967E-04 0.11515  1.55939E-04 0.22020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.48098E-01 0.07855  1.33314E-02 0.00307  3.05565E-02 0.00150  1.14897E-01 0.00168  2.99506E-01 0.00195  8.80246E-01 0.00966  2.89905E+00 0.00845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04203E-03 0.04880  1.15575E-04 0.27979  7.38206E-04 0.10490  4.60427E-04 0.14136  9.60334E-04 0.08893  6.12655E-04 0.11169  1.54835E-04 0.20334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50505E-01 0.07745  1.33316E-02 0.00308  3.05525E-02 0.00150  1.14907E-01 0.00168  2.99461E-01 0.00191  8.80541E-01 0.00968  2.89966E+00 0.00853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04191E+04 0.05160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56450E-07 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69101E-07 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92221E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86842E+04 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33056E-09 0.00242 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21637E-05 0.00194  5.21645E-05 0.00194  1.10335E-05 0.14143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04530E-05 0.01114  2.04607E-05 0.01121  3.83213E-06 0.20289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41641E-03 0.00903  4.40100E-03 0.00905  1.37908E-02 0.14641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22840E+01 0.02968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47050E+01 0.00106  2.01552E+01 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40018E+05 0.00546  5.85836E+05 0.00243  1.43430E+06 0.00124  2.54502E+06 0.00115  3.73755E+06 0.00089  5.42177E+06 0.00066  6.82077E+06 0.00083  6.34659E+06 0.00092  5.85317E+06 0.00128  3.98525E+06 0.00183  2.53364E+06 0.00184  1.65606E+06 0.00198  2.58535E+06 0.00241  7.74464E+05 0.00338  3.90682E+05 0.00228  4.85249E+05 0.00192  4.11998E+05 0.00175  3.81079E+05 0.00169  2.82681E+05 0.00190  4.19218E+05 0.00319  3.41684E+05 0.00305  2.23773E+05 0.00306  1.35077E+05 0.00382  1.50716E+05 0.00368  1.32403E+05 0.00399  9.97842E+04 0.00418  1.45416E+05 0.00451  2.36345E+04 0.00340  2.59066E+04 0.00460  1.99846E+04 0.00499  1.03855E+04 0.00588  1.55320E+04 0.00627  8.97239E+03 0.00669  6.72257E+03 0.00959  1.21761E+03 0.01652  1.15390E+03 0.00828  1.14083E+03 0.00997  1.15931E+03 0.01088  1.11992E+03 0.01281  1.06293E+03 0.01909  1.06287E+03 0.01399  9.82715E+02 0.01652  1.75953E+03 0.01669  2.62218E+03 0.01425  3.00445E+03 0.01577  6.45892E+03 0.01063  4.65449E+03 0.01340  3.23112E+03 0.01363  1.42810E+03 0.02338  7.73644E+02 0.02701  5.00587E+02 0.02279  4.50308E+02 0.02770  6.22061E+02 0.03114  5.16823E+02 0.02464  5.63908E+02 0.02176  4.16297E+02 0.03262  2.68127E+02 0.02796  9.49436E+01 0.03692  4.18304E+01 0.05819  2.20377E+01 0.10791  1.79527E+01 0.10810  1.19107E+01 0.13673  9.41202E+00 0.16158  5.90859E+00 0.10694  4.95788E+00 0.12001  3.94063E+00 0.15025  2.32181E+00 0.24601  9.96451E-01 0.20055  2.07107E-01 0.70607  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93418E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.14057E+21 0.00054  2.02294E+18 0.01465 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85643E-01 0.00070  1.01295E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29630E-03 0.00055  5.74738E-02 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  3.67512E-03 0.00034  5.76505E-02 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  2.37882E-03 0.00054  1.76656E-04 0.14885 ];
INF_NSF                   (idx, [1:   4]) = [  7.13815E-03 0.00054  5.07060E-04 0.14858 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00071E+00 3.0E-05  2.87127E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08702E+02 5.9E-07  2.08319E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  6.99345E-09 0.00235  1.19912E-06 0.00165 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81964E-01 0.00073  9.54914E-01 0.00077 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98519E-02 0.00096  1.04255E-02 0.12837 ];
INF_SCATT2                (idx, [1:   4]) = [  8.97319E-03 0.00146  3.58191E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.26193E-03 0.00515 -1.86019E-03 0.52831 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62969E-03 0.00470  4.34512E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.92549E-04 0.01579  2.58793E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.55838E-04 0.03078  1.00082E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67940E-05 0.09511  3.60715E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81969E-01 0.00073  9.54914E-01 0.00077 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98520E-02 0.00096  1.04255E-02 0.12837 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.97312E-03 0.00146  3.58191E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.26190E-03 0.00515 -1.86019E-03 0.52831 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62972E-03 0.00470  4.34512E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.92563E-04 0.01578  2.58793E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.55870E-04 0.03072  1.00082E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67664E-05 0.09527  3.60715E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11456E-01 0.00044  1.00174E+00 0.00126 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99073E+00 0.00044  3.32758E-01 0.00126 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.66991E-03 0.00036  5.76505E-02 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70768E-03 0.00070  9.95968E-02 0.01107 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81936E-01 0.00073  2.82783E-05 0.01130  4.15621E-02 0.01464  9.13352E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  1.98586E-02 0.00096 -6.75015E-06 0.02563 -4.77423E-03 0.08009  1.51997E-02 0.06870 ];
INF_S2                    (idx, [1:   8]) = [  8.97390E-03 0.00146 -7.09716E-07 0.14899 -1.75330E-03 0.11897  1.78912E-03 0.66194 ];
INF_S3                    (idx, [1:   8]) = [  2.26205E-03 0.00516 -1.21164E-07 0.61785 -3.92147E-04 0.67487 -1.46804E-03 0.57235 ];
INF_S4                    (idx, [1:   8]) = [  1.62987E-03 0.00468 -1.86926E-07 0.40422 -3.06910E-05 1.00000  4.65203E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.92546E-04 0.01579  2.03901E-09 1.00000 -2.13399E-04 0.72159  4.72192E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.55944E-04 0.03059 -1.05862E-07 0.68400 -2.22699E-04 0.81583  3.22781E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.67529E-05 0.09542  4.10899E-08 1.00000 -1.20301E-04 1.00000  4.81015E-04 0.82509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81941E-01 0.00073  2.82783E-05 0.01130  4.15621E-02 0.01464  9.13352E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  1.98587E-02 0.00096 -6.75015E-06 0.02563 -4.77423E-03 0.08009  1.51997E-02 0.06870 ];
INF_SP2                   (idx, [1:   8]) = [  8.97383E-03 0.00146 -7.09716E-07 0.14899 -1.75330E-03 0.11897  1.78912E-03 0.66194 ];
INF_SP3                   (idx, [1:   8]) = [  2.26202E-03 0.00516 -1.21164E-07 0.61785 -3.92147E-04 0.67487 -1.46804E-03 0.57235 ];
INF_SP4                   (idx, [1:   8]) = [  1.62991E-03 0.00468 -1.86926E-07 0.40422 -3.06910E-05 1.00000  4.65203E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.92561E-04 0.01578  2.03901E-09 1.00000 -2.13399E-04 0.72159  4.72192E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.55976E-04 0.03052 -1.05862E-07 0.68400 -2.22699E-04 0.81583  3.22781E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.67253E-05 0.09558  4.10899E-08 1.00000 -1.20301E-04 1.00000  4.81015E-04 0.82509 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41799E-01 0.00081  1.44594E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44185E-01 0.00132  3.52215E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44480E-01 0.00141  3.67872E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36995E-01 0.00161  4.14756E+00 0.81284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35076E+00 0.00080 -9.25313E-01 0.51131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31188E+00 0.00133 -1.27071E+00 0.42519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30717E+00 0.00140 -9.55674E-01 0.54517 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43324E+00 0.00161 -5.49557E-01 0.79417 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89024E-03 0.01707  8.92311E-05 0.09713  6.74737E-04 0.03825  4.46121E-04 0.04551  1.01331E-03 0.02887  5.09398E-04 0.04070  1.57437E-04 0.08158 ];
LAMBDA                    (idx, [1:  14]) = [  4.39140E-01 0.02769  1.32909E-02 0.00171  3.05313E-02 0.00058  1.14939E-01 0.00075  2.99700E-01 0.00080  8.74708E-01 0.00366  2.88604E+00 0.00397 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 00:49:32 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.27283E-03 0.00174  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93727E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88092E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90553E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53397E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47930E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46815E+01 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09762E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34933E-01 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81289E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81448E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28967E-01  3.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78456E+02  6.76993E+01  5.49471E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59167E-01  3.29500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.43333E-03  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81447E+02  2.83117E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99860E-01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 151 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.89120E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93124E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60992E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45479E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.77950E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32597E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90073E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79397E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68026E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62335E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53046E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70588E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.62472E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.55475E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.43852E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.72391E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.58804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.16750E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.80454E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33857E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66998E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.16325E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96402E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.50000E-01  3.50003E-01 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56507E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  1.31952E+17 0.01019  7.76571E-03 0.01007 ];
U233_FISS                 (idx, [1:   4]) = [  1.34340E+14 0.32657  7.86365E-06 0.32660 ];
PU239_FISS                (idx, [1:   4]) = [  1.11175E+19 0.00105  6.54427E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.88812E+18 0.00291  1.11132E-01 0.00260 ];
PU241_FISS                (idx, [1:   4]) = [  2.87950E+18 0.00224  1.69491E-01 0.00195 ];
TH232_CAPT                (idx, [1:   4]) = [  1.49625E+18 0.00323  1.59490E-01 0.00309 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28434E+18 0.00323  1.36914E-01 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  8.10469E+17 0.00423  8.63849E-02 0.00403 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45714E+17 0.00697  3.68517E-02 0.00690 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47417E+13 1.00000  1.57381E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51846E+13 1.00000  1.61290E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000153 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.65816E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000153 2.00266E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 632255 6.33065E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1144916 1.14632E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222982 2.23275E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000153 2.00266E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09639E+19 2.7E-05  5.09639E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 5.8E-07  1.69849E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38290E+18 0.00100  6.31294E+18 0.00049  3.06997E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63678E+19 0.00036  2.32979E+19 0.00013  3.06997E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96402E+19 0.00070  2.96402E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.13954E+21 0.00054  4.43473E+21 0.00015  2.70481E+21 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30896E+18 0.00205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96768E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32623E+21 0.00115 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.06851E+20 0.10920 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13547E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13547E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34782E-09 3.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08604E-09 4.2E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00053E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08702E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71938E+00 0.00064  1.71495E+00 0.00060  4.79945E-03 0.01568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71954E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71958E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71954E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93562E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98276E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98445E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72789E-01 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72115E-01 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68887E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68546E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.76159E-03 0.01153  4.45394E-05 0.07979  3.97846E-04 0.02531  2.88417E-04 0.03027  5.95169E-04 0.02141  3.24872E-04 0.03023  1.10745E-04 0.05335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69082E-01 0.02003  7.39772E-03 0.06350  3.06074E-02 0.00071  1.14246E-01 0.00506  2.99788E-01 0.00064  8.65461E-01 0.00763  2.39507E+00 0.03225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88715E-03 0.01672  7.51858E-05 0.10380  6.63109E-04 0.03476  4.54119E-04 0.03836  9.80414E-04 0.02981  5.28947E-04 0.04015  1.85374E-04 0.07179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71414E-01 0.02632  1.33206E-02 0.00188  3.06274E-02 0.00081  1.14804E-01 0.00069  2.99635E-01 0.00087  8.76669E-01 0.00406  2.88144E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60703E-07 0.00346  1.60528E-07 0.00348  2.24492E-07 0.04892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76293E-07 0.00344  2.75992E-07 0.00346  3.86032E-07 0.04885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80569E-03 0.01623  8.67667E-05 0.09747  6.50285E-04 0.03457  4.44716E-04 0.04446  9.22931E-04 0.03068  5.26301E-04 0.04009  1.74692E-04 0.07331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66642E-01 0.02748  1.33293E-02 0.00214  3.05799E-02 0.00093  1.14841E-01 0.00089  2.99345E-01 0.00093  8.79822E-01 0.00516  2.88927E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55022E-07 0.00696  1.54810E-07 0.00697  2.14839E-07 0.09304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66499E-07 0.00688  2.66136E-07 0.00689  3.68718E-07 0.09265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70340E-03 0.05091  7.48691E-05 0.23697  5.77589E-04 0.10370  4.01083E-04 0.13132  9.14916E-04 0.08885  5.86852E-04 0.10891  1.48087E-04 0.25809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.19836E-01 0.07121  1.33219E-02 0.00392  3.06666E-02 0.00216  1.15211E-01 0.00171  2.98257E-01 0.00211  8.73150E-01 0.00767  2.92134E+00 0.00802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69986E-03 0.04953  7.82898E-05 0.23323  5.62330E-04 0.10030  4.26383E-04 0.12603  8.97074E-04 0.08565  6.00168E-04 0.10485  1.35611E-04 0.25102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.19237E-01 0.07019  1.33219E-02 0.00392  3.06585E-02 0.00214  1.15212E-01 0.00171  2.98128E-01 0.00205  8.72897E-01 0.00760  2.92121E+00 0.00802 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75158E+04 0.05094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57543E-07 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70855E-07 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79097E-03 0.01117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77268E+04 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35043E-09 0.00273 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23796E-05 0.00203  5.23790E-05 0.00204  9.73019E-06 0.15280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09324E-05 0.00985  2.09380E-05 0.00984  3.66089E-06 0.18632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47510E-03 0.01022  4.46299E-03 0.01028  1.17699E-02 0.15846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21226E+01 0.02723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46815E+01 0.00119  2.01567E+01 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38663E+05 0.00594  5.83750E+05 0.00169  1.43803E+06 0.00164  2.54546E+06 0.00130  3.73389E+06 0.00105  5.42269E+06 0.00085  6.81598E+06 0.00110  6.34920E+06 0.00116  5.86167E+06 0.00165  3.98482E+06 0.00178  2.53487E+06 0.00161  1.66046E+06 0.00168  2.58587E+06 0.00170  7.77354E+05 0.00250  3.90430E+05 0.00245  4.85233E+05 0.00164  4.11229E+05 0.00160  3.81977E+05 0.00166  2.83493E+05 0.00150  4.18956E+05 0.00143  3.40747E+05 0.00181  2.23091E+05 0.00142  1.34517E+05 0.00162  1.50054E+05 0.00097  1.32061E+05 0.00180  9.92154E+04 0.00188  1.45454E+05 0.00161  2.37737E+04 0.00427  2.61514E+04 0.00162  2.02080E+04 0.00293  1.04870E+04 0.00485  1.57285E+04 0.00432  9.01013E+03 0.01051  6.79741E+03 0.00765  1.20754E+03 0.00898  1.17361E+03 0.01001  1.18355E+03 0.01355  1.17216E+03 0.00923  1.12102E+03 0.01757  1.09261E+03 0.01940  1.06154E+03 0.01829  9.84680E+02 0.01646  1.80036E+03 0.01254  2.67840E+03 0.01050  3.09853E+03 0.01302  6.57367E+03 0.01144  4.77742E+03 0.01337  3.33014E+03 0.01288  1.46859E+03 0.01777  8.11834E+02 0.02462  4.90762E+02 0.02628  4.64488E+02 0.03063  6.32188E+02 0.02892  5.57750E+02 0.02842  6.06755E+02 0.02702  4.45476E+02 0.02380  2.76723E+02 0.03666  9.88142E+01 0.07420  4.77278E+01 0.06306  2.33278E+01 0.07179  1.63965E+01 0.10061  1.20354E+01 0.10600  8.62863E+00 0.14880  5.40448E+00 0.08433  2.95582E+00 0.09768  2.63358E+00 0.12104  1.27499E+00 0.21234  6.77431E-01 0.48011  4.01641E-01 0.36751  1.23118E-01 0.66669 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93592E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.13799E+21 0.00046  2.08709E+18 0.01355 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85513E-01 0.00033  1.01313E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29776E-03 0.00044  5.76113E-02 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  3.67742E-03 0.00040  5.78840E-02 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  2.37966E-03 0.00045  2.72733E-04 0.07029 ];
INF_NSF                   (idx, [1:   4]) = [  7.14025E-03 0.00046  7.82564E-04 0.07028 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00053E+00 3.0E-05  2.86933E+00 0.00019 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08702E+02 6.8E-07  2.08297E+02 6.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.00244E-09 0.00102  1.20022E-06 0.00232 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81836E-01 0.00034  9.56026E-01 0.00073 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98523E-02 0.00049  1.09022E-02 0.08366 ];
INF_SCATT2                (idx, [1:   4]) = [  8.97700E-03 0.00093  8.32643E-04 0.82193 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23463E-03 0.00206  1.30043E-03 0.77119 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62056E-03 0.00445  9.95748E-04 0.82981 ];
INF_SCATT5                (idx, [1:   4]) = [  3.91159E-04 0.01084  1.68701E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.54724E-04 0.02863 -3.12597E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.90982E-05 0.09543  2.93720E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81842E-01 0.00034  9.56026E-01 0.00073 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98525E-02 0.00049  1.09022E-02 0.08366 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.97704E-03 0.00092  8.32643E-04 0.82193 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23466E-03 0.00207  1.30043E-03 0.77119 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62064E-03 0.00445  9.95748E-04 0.82981 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.91184E-04 0.01083  1.68701E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.54709E-04 0.02867 -3.12597E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.91235E-05 0.09515  2.93720E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11438E-01 0.00023  1.00151E+00 0.00093 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99119E+00 0.00023  3.32833E-01 0.00093 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.67190E-03 0.00039  5.78840E-02 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70613E-03 0.00098  9.82899E-02 0.00732 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81807E-01 0.00034  2.88509E-05 0.01149  4.11906E-02 0.01049  9.14835E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  1.98594E-02 0.00049 -7.03287E-06 0.01456 -5.38761E-03 0.08310  1.62898E-02 0.07134 ];
INF_S2                    (idx, [1:   8]) = [  8.97756E-03 0.00092 -5.54989E-07 0.19652 -1.57131E-03 0.11047  2.40395E-03 0.28051 ];
INF_S3                    (idx, [1:   8]) = [  2.23481E-03 0.00206 -1.78583E-07 0.38670 -5.88483E-04 0.30146  1.88891E-03 0.51646 ];
INF_S4                    (idx, [1:   8]) = [  1.62060E-03 0.00446 -3.15638E-08 1.00000 -3.37045E-04 0.64737  1.33279E-03 0.56933 ];
INF_S5                    (idx, [1:   8]) = [  3.91312E-04 0.01078 -1.53341E-07 0.48232 -4.81700E-05 1.00000  2.16871E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.54773E-04 0.02842 -4.94613E-08 1.00000 -1.09012E-04 0.95335 -2.03585E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.91432E-05 0.09564 -4.50271E-08 1.00000 -6.37032E-05 1.00000  3.57423E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81813E-01 0.00034  2.88509E-05 0.01149  4.11906E-02 0.01049  9.14835E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  1.98595E-02 0.00049 -7.03287E-06 0.01456 -5.38761E-03 0.08310  1.62898E-02 0.07134 ];
INF_SP2                   (idx, [1:   8]) = [  8.97760E-03 0.00092 -5.54989E-07 0.19652 -1.57131E-03 0.11047  2.40395E-03 0.28051 ];
INF_SP3                   (idx, [1:   8]) = [  2.23484E-03 0.00207 -1.78583E-07 0.38670 -5.88483E-04 0.30146  1.88891E-03 0.51646 ];
INF_SP4                   (idx, [1:   8]) = [  1.62067E-03 0.00446 -3.15638E-08 1.00000 -3.37045E-04 0.64737  1.33279E-03 0.56933 ];
INF_SP5                   (idx, [1:   8]) = [  3.91338E-04 0.01077 -1.53341E-07 0.48232 -4.81700E-05 1.00000  2.16871E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.54758E-04 0.02846 -4.94613E-08 1.00000 -1.09012E-04 0.95335 -2.03585E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.91685E-05 0.09537 -4.50271E-08 1.00000 -6.37032E-05 1.00000  3.57423E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41887E-01 0.00087 -9.05222E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44613E-01 0.00135  6.87092E-01 0.74194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44716E-01 0.00154  1.42025E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36644E-01 0.00120  5.83915E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34930E+00 0.00087 -3.02329E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30504E+00 0.00135 -3.00699E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30341E+00 0.00153 -3.23146E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43947E+00 0.00120 -2.83141E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88715E-03 0.01672  7.51858E-05 0.10380  6.63109E-04 0.03476  4.54119E-04 0.03836  9.80414E-04 0.02981  5.28947E-04 0.04015  1.85374E-04 0.07179 ];
LAMBDA                    (idx, [1:  14]) = [  4.71414E-01 0.02632  1.33206E-02 0.00188  3.06274E-02 0.00081  1.14804E-01 0.00069  2.99635E-01 0.00087  8.76669E-01 0.00406  2.88144E+00 0.00361 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 02:59:31 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.25632E-03 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93744E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88208E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90661E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52702E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48808E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47695E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10238E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34875E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11239E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11418E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91917E-01  3.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08293E+02  7.13078E+01  5.85292E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.28050E-01  3.04167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.16667E-03  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11417E+02  3.01206E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99865E-01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 155 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.19294E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96476E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61269E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68574E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.92983E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.58976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.93210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81075E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90176E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62158E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.54685E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.89104E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84586E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.33170E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.95130E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53605E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.14713E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.26772E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.02958E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.63556E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67020E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.21599E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.96348E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  7.50000E-01  7.50005E-01 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57137E-01 0.00275 ];
TH232_FISS                (idx, [1:   4]) = [  1.30663E+17 0.01053  7.69448E-03 0.01048 ];
U233_FISS                 (idx, [1:   4]) = [  4.88777E+14 0.17063  2.87565E-05 0.17060 ];
U235_FISS                 (idx, [1:   4]) = [  1.48410E+13 1.00000  8.73515E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.11106E+19 0.00110  6.54297E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.87840E+18 0.00292  1.10615E-01 0.00275 ];
PU241_FISS                (idx, [1:   4]) = [  2.87906E+18 0.00240  1.69542E-01 0.00219 ];
TH232_CAPT                (idx, [1:   4]) = [  1.50019E+18 0.00304  1.59807E-01 0.00287 ];
U233_CAPT                 (idx, [1:   4]) = [  2.95594E+13 0.70533  3.21446E-06 0.70533 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28288E+18 0.00345  1.36667E-01 0.00339 ];
PU240_CAPT                (idx, [1:   4]) = [  8.14651E+17 0.00447  8.67784E-02 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46450E+17 0.00652  3.69092E-02 0.00653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33819E+14 0.32663  1.43885E-05 0.32659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000043 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.49187E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000043 2.00249E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 632777 6.33569E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1144645 1.14603E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222621 2.22893E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000043 2.00249E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.05008E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09635E+19 2.4E-05  5.09635E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69850E+19 5.5E-07  1.69850E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37947E+18 0.00092  6.31700E+18 0.00049  3.06247E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63645E+19 0.00033  2.33020E+19 0.00013  3.06247E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96348E+19 0.00066  2.96348E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.14848E+21 0.00056  4.44031E+21 0.00013  2.70817E+21 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30278E+18 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96672E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32850E+21 0.00109 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.92639E+20 0.09237 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13500E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34794E-09 3.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08604E-09 4.0E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00050E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08701E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71968E+00 0.00062  1.71453E+00 0.00059  4.84688E-03 0.01733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.72009E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71987E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.72009E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93588E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98322E+00 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98331E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72586E-01 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72531E-01 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68684E-01 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68392E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.72993E-03 0.01326  4.47757E-05 0.07687  3.98490E-04 0.02786  2.76240E-04 0.03346  5.83020E-04 0.02073  3.09060E-04 0.02831  1.18340E-04 0.05496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81531E-01 0.02025  7.59263E-03 0.06159  3.02959E-02 0.00715  1.14906E-01 0.00061  2.99678E-01 0.00066  8.59272E-01 0.00904  2.52714E+00 0.02762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88963E-03 0.01870  7.18283E-05 0.09312  6.74918E-04 0.03739  4.64832E-04 0.04707  9.60981E-04 0.03154  5.09654E-04 0.03983  2.07420E-04 0.06668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89748E-01 0.02652  1.33193E-02 0.00168  3.06051E-02 0.00075  1.14956E-01 0.00078  2.99790E-01 0.00086  8.75051E-01 0.00315  2.89787E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60521E-07 0.00347  1.60319E-07 0.00347  2.31629E-07 0.03630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76012E-07 0.00336  2.75665E-07 0.00336  3.98097E-07 0.03618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80677E-03 0.01755  8.05978E-05 0.10403  6.39602E-04 0.03809  4.58798E-04 0.04615  9.18607E-04 0.02762  5.16069E-04 0.04160  1.93092E-04 0.07806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78263E-01 0.02744  1.33267E-02 0.00171  3.05912E-02 0.00078  1.14879E-01 0.00084  2.99795E-01 0.00092  8.70581E-01 0.00278  2.90833E+00 0.00465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55396E-07 0.00843  1.55130E-07 0.00843  2.24750E-07 0.08460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67220E-07 0.00843  2.66762E-07 0.00844  3.86607E-07 0.08449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72659E-03 0.05519  4.95423E-05 0.36371  5.60150E-04 0.11170  4.64723E-04 0.13968  8.85909E-04 0.09075  5.47911E-04 0.13567  2.18360E-04 0.17258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56111E-01 0.07604  1.32322E-02 0.00667  3.05950E-02 0.00188  1.14674E-01 0.00170  3.00532E-01 0.00217  8.79339E-01 0.00944  2.91451E+00 0.01012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71445E-03 0.05367  4.91429E-05 0.34990  5.69864E-04 0.10872  4.57033E-04 0.13422  8.66242E-04 0.08669  5.47671E-04 0.13780  2.24500E-04 0.17143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54529E-01 0.07588  1.32322E-02 0.00667  3.05931E-02 0.00183  1.14669E-01 0.00169  3.00508E-01 0.00214  8.79221E-01 0.00949  2.91368E+00 0.01011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76592E+04 0.05548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57986E-07 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71667E-07 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79527E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76909E+04 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32094E-09 0.00255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22625E-05 0.00208  5.22593E-05 0.00208  8.41888E-06 0.16403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.02398E-05 0.01073  2.02468E-05 0.01077  2.71923E-06 0.22292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42237E-03 0.01148  4.41253E-03 0.01146  1.04618E-02 0.17071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22348E+01 0.02906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47695E+01 0.00109  2.01675E+01 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39322E+05 0.00391  5.81332E+05 0.00288  1.43781E+06 0.00184  2.54829E+06 0.00110  3.73321E+06 0.00093  5.42898E+06 0.00152  6.82466E+06 0.00095  6.36781E+06 0.00095  5.86917E+06 0.00090  3.98777E+06 0.00098  2.53913E+06 0.00156  1.66476E+06 0.00134  2.58872E+06 0.00175  7.79603E+05 0.00285  3.92483E+05 0.00283  4.86776E+05 0.00222  4.12937E+05 0.00282  3.82542E+05 0.00314  2.83487E+05 0.00384  4.20458E+05 0.00345  3.42645E+05 0.00351  2.24445E+05 0.00381  1.35252E+05 0.00411  1.50825E+05 0.00456  1.32057E+05 0.00482  9.93773E+04 0.00450  1.45392E+05 0.00390  2.37833E+04 0.00407  2.59955E+04 0.00522  1.99310E+04 0.00708  1.03150E+04 0.00646  1.55524E+04 0.00497  8.98675E+03 0.00757  6.67235E+03 0.00940  1.19750E+03 0.01301  1.15486E+03 0.01202  1.14702E+03 0.01308  1.15478E+03 0.01119  1.10837E+03 0.01449  1.05032E+03 0.00833  1.04825E+03 0.01415  9.55109E+02 0.01123  1.72770E+03 0.01100  2.59233E+03 0.01057  3.00527E+03 0.01634  6.43435E+03 0.00709  4.66343E+03 0.01669  3.28291E+03 0.01111  1.38866E+03 0.01931  7.46709E+02 0.02389  4.77026E+02 0.03511  4.65126E+02 0.03254  6.03597E+02 0.03080  5.25928E+02 0.03391  5.44150E+02 0.03943  4.15258E+02 0.04032  2.79699E+02 0.05169  9.14985E+01 0.07112  4.40996E+01 0.12260  2.57481E+01 0.14450  1.84443E+01 0.18259  1.65479E+01 0.15364  9.40194E+00 0.17673  4.05708E+00 0.17272  2.26710E+00 0.26006  1.48054E+00 0.28512  1.03414E+00 0.25786  1.05520E+00 0.47831  2.69416E-01 0.54097  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93539E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.14686E+21 0.00077  2.01640E+18 0.01009 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85607E-01 0.00082  1.01294E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29628E-03 0.00062  5.74520E-02 0.00474 ];
INF_ABS                   (idx, [1:   4]) = [  3.67299E-03 0.00058  5.76797E-02 0.00486 ];
INF_FISS                  (idx, [1:   4]) = [  2.37671E-03 0.00077  2.27671E-04 0.11343 ];
INF_NSF                   (idx, [1:   4]) = [  7.13132E-03 0.00077  6.53209E-04 0.11350 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00050E+00 3.3E-05  2.86885E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08701E+02 7.7E-07  2.08267E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  6.98573E-09 0.00200  1.19777E-06 0.00465 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81933E-01 0.00085  9.54507E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98503E-02 0.00057  1.16391E-02 0.11503 ];
INF_SCATT2                (idx, [1:   4]) = [  8.95594E-03 0.00113  9.05354E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.25764E-03 0.00523  3.25115E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61365E-03 0.00411  1.62163E-03 0.33813 ];
INF_SCATT5                (idx, [1:   4]) = [  3.93429E-04 0.01564  1.30163E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.56417E-04 0.03334 -3.43254E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.00443E-05 0.10542 -7.91703E-04 0.74824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81939E-01 0.00085  9.54507E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98503E-02 0.00057  1.16391E-02 0.11503 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.95592E-03 0.00113  9.05354E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.25764E-03 0.00523  3.25115E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61368E-03 0.00411  1.62163E-03 0.33813 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.93419E-04 0.01563  1.30163E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.56441E-04 0.03337 -3.43254E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.00242E-05 0.10540 -7.91703E-04 0.74824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11456E-01 0.00050  1.00057E+00 0.00159 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.99071E+00 0.00050  3.33151E-01 0.00159 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.66782E-03 0.00057  5.76797E-02 0.00486 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70155E-03 0.00101  9.90762E-02 0.01100 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81905E-01 0.00085  2.80546E-05 0.01154  4.06415E-02 0.02059  9.13865E-01 0.00142 ];
INF_S1                    (idx, [1:   8]) = [  1.98570E-02 0.00057 -6.75570E-06 0.02653 -4.74200E-03 0.02887  1.63811E-02 0.08077 ];
INF_S2                    (idx, [1:   8]) = [  8.95648E-03 0.00112 -5.40883E-07 0.15240 -1.84897E-03 0.07076  2.75433E-03 0.32471 ];
INF_S3                    (idx, [1:   8]) = [  2.25781E-03 0.00523 -1.72640E-07 0.36410 -6.90231E-04 0.23940  1.01535E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.61375E-03 0.00414 -9.94091E-08 0.67515 -4.73170E-04 0.30207  2.09480E-03 0.26259 ];
INF_S5                    (idx, [1:   8]) = [  3.93386E-04 0.01551  4.32303E-08 1.00000 -2.81411E-04 0.32513  4.11574E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.56470E-04 0.03353 -5.25702E-08 0.96359  6.70070E-08 1.00000 -3.43321E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.00555E-05 0.10533 -1.11971E-08 1.00000  1.81031E-04 0.75525 -9.72734E-04 0.53615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81910E-01 0.00085  2.80546E-05 0.01154  4.06415E-02 0.02059  9.13865E-01 0.00142 ];
INF_SP1                   (idx, [1:   8]) = [  1.98570E-02 0.00057 -6.75570E-06 0.02653 -4.74200E-03 0.02887  1.63811E-02 0.08077 ];
INF_SP2                   (idx, [1:   8]) = [  8.95646E-03 0.00112 -5.40883E-07 0.15240 -1.84897E-03 0.07076  2.75433E-03 0.32471 ];
INF_SP3                   (idx, [1:   8]) = [  2.25781E-03 0.00524 -1.72640E-07 0.36410 -6.90231E-04 0.23940  1.01535E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.61378E-03 0.00414 -9.94091E-08 0.67515 -4.73170E-04 0.30207  2.09480E-03 0.26259 ];
INF_SP5                   (idx, [1:   8]) = [  3.93376E-04 0.01550  4.32303E-08 1.00000 -2.81411E-04 0.32513  4.11574E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.56493E-04 0.03356 -5.25702E-08 0.96359  6.70070E-08 1.00000 -3.43321E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.00354E-05 0.10531 -1.11971E-08 1.00000  1.81031E-04 0.75525 -9.72734E-04 0.53615 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41810E-01 0.00066  4.01141E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44811E-01 0.00130 -1.45937E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44453E-01 0.00134 -7.25168E-01 0.37838 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36489E-01 0.00169 -4.64173E-01 0.26996 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35058E+00 0.00066 -1.22825E+00 0.26591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30188E+00 0.00130 -1.39252E+00 0.27135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30760E+00 0.00134 -1.10736E+00 0.42571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44226E+00 0.00169 -1.18486E+00 0.21179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88963E-03 0.01870  7.18283E-05 0.09312  6.74918E-04 0.03739  4.64832E-04 0.04707  9.60981E-04 0.03154  5.09654E-04 0.03983  2.07420E-04 0.06668 ];
LAMBDA                    (idx, [1:  14]) = [  4.89748E-01 0.02652  1.33193E-02 0.00168  3.06051E-02 0.00075  1.14956E-01 0.00078  2.99790E-01 0.00086  8.75051E-01 0.00315  2.89787E+00 0.00365 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 05:16:44 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.24256E-03 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93757E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88879E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91324E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53068E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49782E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48664E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10057E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35190E-01 0.00197  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48449E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48648E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55967E-01  3.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45391E+02  7.47144E+01  6.23841E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.95350E-01  3.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07000E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48647E+02  3.15736E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99856E-01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 164 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.45971E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.99225E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62462E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.00715E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.14184E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.80217E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.95673E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81685E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00667E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61828E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56816E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.98441E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95030E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.66149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.26731E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.86144E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.47296E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.64911E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.05845E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85911E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08066E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67166E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.26300E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97066E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  1.50000E+00  1.50001E+00 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56527E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  1.31546E+17 0.01009  7.73524E-03 0.00993 ];
U233_FISS                 (idx, [1:   4]) = [  1.98758E+15 0.08664  1.17170E-04 0.08678 ];
U235_FISS                 (idx, [1:   4]) = [  5.86978E+13 0.49628  3.45424E-06 0.49625 ];
PU239_FISS                (idx, [1:   4]) = [  1.11382E+19 0.00111  6.55091E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.88109E+18 0.00284  1.10631E-01 0.00261 ];
PU241_FISS                (idx, [1:   4]) = [  2.87306E+18 0.00227  1.68983E-01 0.00216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.49338E+18 0.00308  1.58573E-01 0.00297 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93971E+14 0.26888  2.04214E-05 0.26890 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28774E+18 0.00321  1.36735E-01 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  8.16894E+17 0.00427  8.67326E-02 0.00407 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43398E+17 0.00670  3.64593E-02 0.00656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48946E+14 0.30905  1.57999E-05 0.30904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000168 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55709E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000168 2.00256E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 633318 6.34107E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1143333 1.14472E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223517 2.23735E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000168 2.00256E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.11876E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09652E+19 2.6E-05  5.09652E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69851E+19 5.6E-07  1.69851E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.42702E+18 0.00094  6.33072E+18 0.00054  3.09630E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64121E+19 0.00034  2.33158E+19 0.00015  3.09630E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97066E+19 0.00069  2.97066E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.16877E+21 0.00059  4.44565E+21 0.00015  2.72312E+21 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32327E+18 0.00229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97354E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33471E+21 0.00119 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.89566E+20 0.04327 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13412E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34815E-09 3.7E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08609E-09 4.2E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00059E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08700E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71673E+00 0.00069  1.71250E+00 0.00066  4.75907E-03 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71621E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71578E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71621E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.93244E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98529E+00 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98208E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71829E-01 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72993E-01 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.67578E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.69374E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74205E-03 0.01376  5.07808E-05 0.07441  4.08758E-04 0.02608  2.76849E-04 0.03270  5.75934E-04 0.02391  3.24827E-04 0.02872  1.04899E-04 0.05256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.63485E-01 0.02002  7.65903E-03 0.06096  3.05598E-02 0.00054  1.13725E-01 0.00715  2.99691E-01 0.00071  8.70012E-01 0.00570  2.42566E+00 0.03170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91117E-03 0.01695  8.18528E-05 0.10328  6.92729E-04 0.03453  4.67827E-04 0.04430  9.43757E-04 0.03043  5.50575E-04 0.03816  1.74427E-04 0.06931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61686E-01 0.02592  1.33124E-02 0.00168  3.05393E-02 0.00066  1.14811E-01 0.00073  2.99760E-01 0.00087  8.74251E-01 0.00367  2.90068E+00 0.00383 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61334E-07 0.00350  1.61151E-07 0.00351  2.28576E-07 0.03936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76951E-07 0.00348  2.76635E-07 0.00348  3.92629E-07 0.03962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.77764E-03 0.01931  7.33344E-05 0.10736  6.44480E-04 0.03839  4.28139E-04 0.04535  9.20956E-04 0.03095  5.30637E-04 0.03872  1.80093E-04 0.07089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81011E-01 0.02727  1.33510E-02 0.00203  3.05608E-02 0.00086  1.14911E-01 0.00098  2.99946E-01 0.00101  8.72962E-01 0.00350  2.89824E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54259E-07 0.00840  1.54097E-07 0.00844  2.00719E-07 0.08895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64796E-07 0.00835  2.64517E-07 0.00839  3.44672E-07 0.08875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60199E-03 0.05345  5.04163E-05 0.39595  6.19010E-04 0.11267  4.42786E-04 0.12903  8.16221E-04 0.10640  5.08334E-04 0.11274  1.65225E-04 0.23124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61588E-01 0.07493  1.33248E-02 0.00255  3.05901E-02 0.00177  1.14939E-01 0.00200  2.99934E-01 0.00244  8.81879E-01 0.00969  2.87814E+00 0.00983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57663E-03 0.05176  5.31731E-05 0.33037  6.25371E-04 0.11064  4.32461E-04 0.12087  7.92166E-04 0.10106  4.95677E-04 0.11221  1.77783E-04 0.22815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66350E-01 0.07276  1.33254E-02 0.00255  3.05970E-02 0.00182  1.14981E-01 0.00199  2.99975E-01 0.00243  8.81364E-01 0.00948  2.87875E+00 0.00984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72023E+04 0.05516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58174E-07 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71518E-07 0.00215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74476E-03 0.00858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73594E+04 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38424E-09 0.00247 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.25017E-05 0.00211  5.24978E-05 0.00212  8.13883E-06 0.17280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08902E-05 0.01038  2.08884E-05 0.01041  3.15483E-06 0.25825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50805E-03 0.00972  4.49938E-03 0.00977  9.35790E-03 0.18157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25098E+01 0.02605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48664E+01 0.00111  2.02094E+01 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38498E+05 0.00350  5.82331E+05 0.00181  1.43923E+06 0.00157  2.54563E+06 0.00079  3.74042E+06 0.00148  5.43583E+06 0.00113  6.81938E+06 0.00119  6.36004E+06 0.00095  5.87287E+06 0.00106  3.98536E+06 0.00071  2.54183E+06 0.00097  1.66022E+06 0.00176  2.59058E+06 0.00238  7.78437E+05 0.00342  3.93083E+05 0.00358  4.88918E+05 0.00203  4.14565E+05 0.00153  3.84987E+05 0.00157  2.85851E+05 0.00150  4.21845E+05 0.00112  3.43723E+05 0.00169  2.25071E+05 0.00119  1.35799E+05 0.00212  1.51600E+05 0.00298  1.32993E+05 0.00335  1.00273E+05 0.00271  1.47233E+05 0.00329  2.40248E+04 0.00486  2.64081E+04 0.00442  2.02601E+04 0.00487  1.03715E+04 0.00618  1.56887E+04 0.00741  9.06580E+03 0.00911  6.90577E+03 0.01021  1.24459E+03 0.01364  1.19385E+03 0.01291  1.16581E+03 0.01239  1.15625E+03 0.00954  1.12608E+03 0.01214  1.07454E+03 0.00990  1.07107E+03 0.00793  1.00259E+03 0.01463  1.79592E+03 0.01134  2.64378E+03 0.00988  3.09232E+03 0.01048  6.60183E+03 0.01254  4.86576E+03 0.01797  3.35134E+03 0.01099  1.46093E+03 0.02437  8.03699E+02 0.02510  4.99796E+02 0.01938  4.64969E+02 0.02554  6.33414E+02 0.02581  5.43642E+02 0.01975  6.05342E+02 0.02725  4.47494E+02 0.02291  2.94298E+02 0.03211  8.88267E+01 0.05776  4.47973E+01 0.07109  2.65945E+01 0.09082  1.41120E+01 0.08827  1.33202E+01 0.13630  9.41867E+00 0.16738  5.06225E+00 0.16079  3.96803E+00 0.28336  2.31485E+00 0.17489  1.91553E+00 0.18800  1.30525E+00 0.28051  5.62681E-01 0.44968  2.85653E-01 0.44408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.93207E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.16707E+21 0.00055  2.10670E+18 0.01307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85936E-01 0.00048  1.01301E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29849E-03 0.00047  5.75289E-02 0.00325 ];
INF_ABS                   (idx, [1:   4]) = [  3.66852E-03 0.00039  5.77520E-02 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  2.37004E-03 0.00055  2.23119E-04 0.14052 ];
INF_NSF                   (idx, [1:   4]) = [  7.11149E-03 0.00055  6.40489E-04 0.14067 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00058E+00 1.5E-05  2.87003E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08700E+02 5.4E-07  2.08304E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  7.03448E-09 0.00184  1.19923E-06 0.00311 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82266E-01 0.00049  9.55787E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98449E-02 0.00030  1.21486E-02 0.09451 ];
INF_SCATT2                (idx, [1:   4]) = [  8.97490E-03 0.00132 -1.58447E-03 0.50960 ];
INF_SCATT3                (idx, [1:   4]) = [  2.25618E-03 0.00242 -1.58151E-03 0.46528 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62568E-03 0.00416 -6.80564E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79292E-04 0.01224  2.21042E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.49824E-04 0.02776 -2.38675E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51805E-05 0.08345 -1.88401E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82272E-01 0.00049  9.55787E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98450E-02 0.00030  1.21486E-02 0.09451 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.97493E-03 0.00132 -1.58447E-03 0.50960 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.25618E-03 0.00242 -1.58151E-03 0.46528 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62571E-03 0.00416 -6.80564E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79284E-04 0.01223  2.21042E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.49772E-04 0.02773 -2.38675E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.51964E-05 0.08341 -1.88401E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11551E-01 0.00042  1.00017E+00 0.00122 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98818E+00 0.00042  3.33282E-01 0.00122 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.66322E-03 0.00039  5.77520E-02 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69825E-03 0.00065  9.78594E-02 0.00780 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82237E-01 0.00049  2.88906E-05 0.01461  4.06393E-02 0.01868  9.15147E-01 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  1.98520E-02 0.00030 -7.04237E-06 0.01747 -5.48462E-03 0.04374  1.76332E-02 0.07114 ];
INF_S2                    (idx, [1:   8]) = [  8.97550E-03 0.00132 -5.97749E-07 0.26862 -1.45434E-03 0.12365 -1.30137E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.25647E-03 0.00242 -2.87907E-07 0.38428 -5.43890E-04 0.29052 -1.03762E-03 0.64212 ];
INF_S4                    (idx, [1:   8]) = [  1.62561E-03 0.00417  6.83689E-08 0.92923 -1.97674E-04 0.67293 -4.82890E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.79351E-04 0.01218 -5.95300E-08 1.00000 -1.32687E-04 1.00000  3.53729E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.49772E-04 0.02763  5.21115E-08 1.00000 -2.86411E-04 0.61496  4.77365E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.52625E-05 0.08368 -8.19631E-08 0.81174 -1.91320E-04 0.66352  2.91817E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82243E-01 0.00049  2.88906E-05 0.01461  4.06393E-02 0.01868  9.15147E-01 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  1.98520E-02 0.00030 -7.04237E-06 0.01747 -5.48462E-03 0.04374  1.76332E-02 0.07114 ];
INF_SP2                   (idx, [1:   8]) = [  8.97553E-03 0.00132 -5.97749E-07 0.26862 -1.45434E-03 0.12365 -1.30137E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.25646E-03 0.00241 -2.87907E-07 0.38428 -5.43890E-04 0.29052 -1.03762E-03 0.64212 ];
INF_SP4                   (idx, [1:   8]) = [  1.62564E-03 0.00416  6.83689E-08 0.92923 -1.97674E-04 0.67293 -4.82890E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.79343E-04 0.01217 -5.95300E-08 1.00000 -1.32687E-04 1.00000  3.53729E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.49720E-04 0.02760  5.21115E-08 1.00000 -2.86411E-04 0.61496  4.77365E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.52783E-05 0.08365 -8.19631E-08 0.81174 -1.91320E-04 0.66352  2.91817E-06 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41803E-01 0.00097  2.07215E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44692E-01 0.00122 -3.18003E-01 0.77320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44535E-01 0.00099  9.36143E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36499E-01 0.00132  4.28465E+00 0.97010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35070E+00 0.00096 -5.00067E-01 0.75945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30378E+00 0.00122 -5.78610E-01 0.80083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30627E+00 0.00099 -7.01647E-01 0.60889 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44206E+00 0.00132 -2.19945E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91117E-03 0.01695  8.18528E-05 0.10328  6.92729E-04 0.03453  4.67827E-04 0.04430  9.43757E-04 0.03043  5.50575E-04 0.03816  1.74427E-04 0.06931 ];
LAMBDA                    (idx, [1:  14]) = [  4.61686E-01 0.02592  1.33124E-02 0.00168  3.05393E-02 0.00066  1.14811E-01 0.00073  2.99760E-01 0.00087  8.74251E-01 0.00367  2.90068E+00 0.00383 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 07:38:52 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.27192E-03 0.00168  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93728E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88012E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90471E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52822E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49852E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48740E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11200E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35085E-01 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90551E+02 ;
RUNNING_TIME              (idx, 1)        =  8.90771E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21333E-01  3.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87380E+02  7.72317E+01  6.47570E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.64300E-01  3.10333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21833E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.90771E+02  3.26395E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99868E-01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 168 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.71863E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01409E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.67289E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36926E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39086E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.99280E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.97541E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81331E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02631E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61181E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58704E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01306E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96944E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.33146E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.27425E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.32130E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.93434E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.11325E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07966E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67842E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.30657E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97332E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  3.00000E+00  3.00002E+00 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57539E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  1.31620E+17 0.00982  7.73807E-03 0.00969 ];
U233_FISS                 (idx, [1:   4]) = [  6.00236E+15 0.04835  3.52413E-04 0.04819 ];
PU239_FISS                (idx, [1:   4]) = [  1.11471E+19 0.00116  6.55484E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.88307E+18 0.00300  1.10723E-01 0.00271 ];
PU241_FISS                (idx, [1:   4]) = [  2.85830E+18 0.00220  1.68092E-01 0.00220 ];
TH232_CAPT                (idx, [1:   4]) = [  1.50836E+18 0.00306  1.59582E-01 0.00304 ];
U233_CAPT                 (idx, [1:   4]) = [  4.01074E+14 0.18711  4.23825E-05 0.18728 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28085E+18 0.00330  1.35521E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17130E+17 0.00432  8.64436E-02 0.00420 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45832E+17 0.00688  3.65776E-02 0.00666 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78669E+14 0.16922  6.08963E-05 0.16874 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000048 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.48513E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000048 2.00249E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 635038 6.35879E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1142522 1.14389E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 222488 2.22721E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000048 2.00249E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09624E+19 2.7E-05  5.09624E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69853E+19 5.9E-07  1.69853E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46369E+18 0.00094  6.37230E+18 0.00049  3.09139E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64490E+19 0.00034  2.33576E+19 0.00013  3.09139E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97332E+19 0.00065  2.97332E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.18027E+21 0.00057  4.45979E+21 0.00017  2.72048E+21 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31129E+18 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97603E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33608E+21 0.00118 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.94762E+20 0.16077 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13238E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34808E-09 3.5E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08581E-09 4.6E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00038E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08697E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71582E+00 0.00066  1.71126E+00 0.00063  4.82157E-03 0.01780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71467E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71413E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71467E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.92964E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98574E+00 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98822E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71660E-01 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70709E-01 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.69041E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68287E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.72951E-03 0.01210  4.25619E-05 0.07639  4.01395E-04 0.02670  2.93260E-04 0.03295  5.78848E-04 0.02237  3.04630E-04 0.02979  1.08810E-04 0.05186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64193E-01 0.02083  7.23274E-03 0.06480  3.06027E-02 0.00057  1.15019E-01 0.00063  2.99796E-01 0.00065  8.73136E-01 0.00263  2.46323E+00 0.02939 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83301E-03 0.01760  6.60194E-05 0.11701  6.71330E-04 0.03846  4.70086E-04 0.04172  9.41085E-04 0.03155  5.10148E-04 0.04580  1.74346E-04 0.07449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.61330E-01 0.03099  1.32717E-02 0.00215  3.05964E-02 0.00072  1.15089E-01 0.00076  2.99966E-01 0.00088  8.74006E-01 0.00336  2.88661E+00 0.00375 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62405E-07 0.00352  1.62194E-07 0.00350  2.41251E-07 0.05554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78632E-07 0.00345  2.78270E-07 0.00343  4.13664E-07 0.05528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.82879E-03 0.01850  5.82366E-05 0.11370  6.73236E-04 0.03869  4.52831E-04 0.04657  9.80135E-04 0.02882  4.92529E-04 0.04353  1.71823E-04 0.07804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54661E-01 0.02992  1.32884E-02 0.00275  3.05968E-02 0.00085  1.15001E-01 0.00096  2.99810E-01 0.00088  8.72174E-01 0.00379  2.88138E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54739E-07 0.00821  1.54471E-07 0.00826  1.97247E-07 0.08709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65515E-07 0.00828  2.65058E-07 0.00833  3.37680E-07 0.08669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88580E-03 0.05150  3.19350E-05 0.39716  6.46784E-04 0.10725  4.92681E-04 0.13207  1.03621E-03 0.07933  4.87666E-04 0.11986  1.90517E-04 0.22084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80859E-01 0.08522  1.33306E-02 0.00274  3.05858E-02 0.00165  1.14964E-01 0.00187  2.99865E-01 0.00209  8.84456E-01 0.01112  2.90465E+00 0.00956 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86709E-03 0.04966  3.56282E-05 0.38564  6.45655E-04 0.10503  4.95069E-04 0.13064  1.01550E-03 0.07604  4.88545E-04 0.11951  1.86692E-04 0.20851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81444E-01 0.08415  1.33306E-02 0.00274  3.05896E-02 0.00164  1.14971E-01 0.00187  2.99958E-01 0.00210  8.84363E-01 0.01113  2.90682E+00 0.00948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89707E+04 0.05250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58988E-07 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72769E-07 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79055E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75688E+04 0.01055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37105E-09 0.00251 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23252E-05 0.00188  5.23202E-05 0.00190  8.33237E-06 0.16572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07147E-05 0.01111  2.07196E-05 0.01111  3.48958E-06 0.25004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54130E-03 0.01015  4.53065E-03 0.01014  1.13609E-02 0.17251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25027E+01 0.02955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48740E+01 0.00120  2.01890E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39723E+05 0.00343  5.82945E+05 0.00186  1.43964E+06 0.00159  2.54476E+06 0.00110  3.74051E+06 0.00126  5.40905E+06 0.00135  6.81550E+06 0.00087  6.36440E+06 0.00131  5.88021E+06 0.00119  3.99960E+06 0.00066  2.55386E+06 0.00134  1.66799E+06 0.00131  2.59894E+06 0.00180  7.83727E+05 0.00272  3.96140E+05 0.00240  4.90029E+05 0.00145  4.14585E+05 0.00125  3.85222E+05 0.00201  2.86152E+05 0.00231  4.22970E+05 0.00202  3.43797E+05 0.00166  2.25172E+05 0.00135  1.35985E+05 0.00209  1.51463E+05 0.00188  1.32891E+05 0.00272  1.00048E+05 0.00266  1.46270E+05 0.00360  2.38135E+04 0.00652  2.60766E+04 0.00564  2.02080E+04 0.00531  1.03915E+04 0.00673  1.55856E+04 0.00652  9.08725E+03 0.00896  6.83775E+03 0.00711  1.25213E+03 0.01330  1.18612E+03 0.01412  1.16133E+03 0.00633  1.18679E+03 0.01389  1.13383E+03 0.01490  1.08365E+03 0.01669  1.06616E+03 0.00931  9.96180E+02 0.01839  1.80392E+03 0.01270  2.73035E+03 0.01806  3.08467E+03 0.00946  6.56144E+03 0.01037  4.84046E+03 0.01161  3.39638E+03 0.01235  1.45886E+03 0.01456  7.98804E+02 0.02435  4.91546E+02 0.02554  4.69267E+02 0.01430  6.35113E+02 0.02654  5.55654E+02 0.01861  5.80874E+02 0.03017  4.32289E+02 0.04062  2.99829E+02 0.05103  9.99600E+01 0.10254  4.44835E+01 0.08500  2.24901E+01 0.10618  1.65055E+01 0.09165  1.33743E+01 0.10943  1.00478E+01 0.10703  5.05385E+00 0.14570  3.80760E+00 0.18086  3.73502E+00 0.13467  1.43929E+00 0.25971  8.36342E-01 0.31783  5.53871E-01 0.45019  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.92917E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.17858E+21 0.00040  2.10834E+18 0.01258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85830E-01 0.00034  1.01308E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30150E-03 0.00061  5.75675E-02 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  3.66772E-03 0.00035  5.78488E-02 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  2.36622E-03 0.00040  2.81241E-04 0.09752 ];
INF_NSF                   (idx, [1:   4]) = [  7.09956E-03 0.00039  8.07662E-04 0.09754 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00038E+00 2.0E-05  2.87180E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08697E+02 5.0E-07  2.08354E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  7.02187E-09 0.00191  1.19910E-06 0.00317 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82162E-01 0.00035  9.55316E-01 0.00074 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98267E-02 0.00076  1.01837E-02 0.13866 ];
INF_SCATT2                (idx, [1:   4]) = [  8.93993E-03 0.00128  1.26373E-03 0.82911 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23869E-03 0.00438 -8.69774E-04 0.83054 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62394E-03 0.00400  2.12499E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.90409E-04 0.02169  2.03534E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.70479E-04 0.03052 -2.51982E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.61543E-05 0.08188  5.92703E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82167E-01 0.00035  9.55316E-01 0.00074 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98267E-02 0.00076  1.01837E-02 0.13866 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.93991E-03 0.00128  1.26373E-03 0.82911 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23866E-03 0.00438 -8.69774E-04 0.83054 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62394E-03 0.00400  2.12499E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.90378E-04 0.02170  2.03534E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.70448E-04 0.03052 -2.51982E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.62183E-05 0.08184  5.92703E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11568E-01 0.00029  1.00206E+00 0.00144 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98770E+00 0.00029  3.32653E-01 0.00144 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.66257E-03 0.00035  5.78488E-02 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69755E-03 0.00073  9.87758E-02 0.01019 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82132E-01 0.00035  2.91197E-05 0.01064  4.10120E-02 0.01252  9.14304E-01 0.00119 ];
INF_S1                    (idx, [1:   8]) = [  1.98338E-02 0.00076 -7.10606E-06 0.02381 -5.00230E-03 0.05376  1.51860E-02 0.09537 ];
INF_S2                    (idx, [1:   8]) = [  8.94052E-03 0.00129 -5.91316E-07 0.23439 -1.59749E-03 0.05294  2.86123E-03 0.35912 ];
INF_S3                    (idx, [1:   8]) = [  2.23875E-03 0.00437 -6.41253E-08 1.00000 -5.68094E-04 0.35616 -3.01680E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.62401E-03 0.00400 -6.99018E-08 1.00000 -4.78621E-04 0.38519  6.91120E-04 0.71872 ];
INF_S5                    (idx, [1:   8]) = [  3.90546E-04 0.02171 -1.36705E-07 0.51721 -3.78460E-04 0.66655  5.81994E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.70488E-04 0.03048 -9.26536E-09 1.00000 -8.74462E-05 1.00000 -1.64536E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.62313E-05 0.08164 -7.70523E-08 0.41794 -1.56321E-05 1.00000  6.08335E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82138E-01 0.00035  2.91197E-05 0.01064  4.10120E-02 0.01252  9.14304E-01 0.00119 ];
INF_SP1                   (idx, [1:   8]) = [  1.98338E-02 0.00076 -7.10606E-06 0.02381 -5.00230E-03 0.05376  1.51860E-02 0.09537 ];
INF_SP2                   (idx, [1:   8]) = [  8.94050E-03 0.00129 -5.91316E-07 0.23439 -1.59749E-03 0.05294  2.86123E-03 0.35912 ];
INF_SP3                   (idx, [1:   8]) = [  2.23872E-03 0.00437 -6.41253E-08 1.00000 -5.68094E-04 0.35616 -3.01680E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.62401E-03 0.00399 -6.99018E-08 1.00000 -4.78621E-04 0.38519  6.91120E-04 0.71872 ];
INF_SP5                   (idx, [1:   8]) = [  3.90515E-04 0.02172 -1.36705E-07 0.51721 -3.78460E-04 0.66655  5.81994E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.70457E-04 0.03048 -9.26536E-09 1.00000 -8.74462E-05 1.00000 -1.64536E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.62954E-05 0.08160 -7.70523E-08 0.41794 -1.56321E-05 1.00000  6.08335E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41679E-01 0.00128 -1.25471E-01 0.95258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44667E-01 0.00252  4.82259E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44444E-01 0.00136 -1.80817E-01 0.70095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36263E-01 0.00182 -9.63723E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35278E+00 0.00129 -5.90094E-01 0.65295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30428E+00 0.00253 -5.36251E-01 0.68841 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30773E+00 0.00137 -4.65837E-01 0.83817 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44632E+00 0.00180 -7.68195E-01 0.60659 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83301E-03 0.01760  6.60194E-05 0.11701  6.71330E-04 0.03846  4.70086E-04 0.04172  9.41085E-04 0.03155  5.10148E-04 0.04580  1.74346E-04 0.07449 ];
LAMBDA                    (idx, [1:  14]) = [  4.61330E-01 0.03099  1.32717E-02 0.00215  3.05964E-02 0.00072  1.15089E-01 0.00076  2.99966E-01 0.00088  8.74006E-01 0.00336  2.88661E+00 0.00375 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 10:03:23 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.27650E-03 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93724E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.88135E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90597E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53027E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50566E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49449E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11533E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35279E-01 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03505E+03 ;
RUNNING_TIME              (idx, 1)        =  1.03529E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88317E-01  3.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03176E+03  7.83879E+01  6.59904E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.33950E-01  3.06333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37000E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03529E+03  3.32889E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99865E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 171 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.86486E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02559E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75071E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.54077E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52322E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09868E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.98530E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80836E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02863E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60555E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58948E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.02570E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97154E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.99595E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.27430E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.35603E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48047E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.48019E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.16422E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01270E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07955E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68977E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.32912E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98018E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  4.50000E+00  4.50003E+00 ];
BURN_DAYS                 (idx, 1)        =  9.00000E+01 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58553E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  1.30344E+17 0.01092  7.66683E-03 0.01091 ];
U233_FISS                 (idx, [1:   4]) = [  1.10352E+16 0.03735  6.48738E-04 0.03722 ];
U235_FISS                 (idx, [1:   4]) = [  1.45008E+13 1.00000  8.59993E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.11353E+19 0.00114  6.54952E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.88779E+18 0.00275  1.11034E-01 0.00257 ];
PU241_FISS                (idx, [1:   4]) = [  2.84910E+18 0.00222  1.67575E-01 0.00199 ];
TH232_CAPT                (idx, [1:   4]) = [  1.50995E+18 0.00297  1.58837E-01 0.00275 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47110E+14 0.14978  8.90463E-05 0.14963 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05085E+13 0.70542  3.20671E-06 0.70533 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28987E+18 0.00284  1.35703E-01 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30986E+17 0.00435  8.74127E-02 0.00419 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40314E+17 0.00607  3.57989E-02 0.00597 ];
SM149_CAPT                (idx, [1:   4]) = [  7.93165E+14 0.13500  8.34950E-05 0.13530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000359 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.54668E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000359 2.00255E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 637272 6.37977E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1139710 1.14097E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223377 2.23595E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000359 2.00255E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09613E+19 2.5E-05  5.09613E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69856E+19 5.8E-07  1.69856E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50082E+18 0.00091  6.39089E+18 0.00051  3.10993E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64865E+19 0.00033  2.33765E+19 0.00014  3.10993E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98018E+19 0.00061  2.98018E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.20786E+21 0.00053  4.47499E+21 0.00015  2.73287E+21 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33174E+18 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98182E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34125E+21 0.00108 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.18928E+20 0.12282 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.13063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13063E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34822E-09 3.4E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08554E-09 4.0E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00026E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08693E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71247E+00 0.00069  1.70665E+00 0.00064  4.77302E-03 0.01598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71133E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71013E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71133E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.92690E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98901E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98598E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70432E-01 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71540E-01 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.65526E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.68408E-01 0.00066 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74204E-03 0.01220  5.03162E-05 0.07798  3.99009E-04 0.02781  2.76479E-04 0.03066  6.04764E-04 0.02010  3.14450E-04 0.03175  9.70257E-05 0.05606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.48113E-01 0.02019  7.75940E-03 0.05974  3.06058E-02 0.00064  1.13851E-01 0.00716  2.99914E-01 0.00065  8.63791E-01 0.00775  2.29527E+00 0.03727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91575E-03 0.01869  7.99865E-05 0.11137  6.45716E-04 0.03879  4.37497E-04 0.03926  1.05737E-03 0.02993  5.29038E-04 0.04262  1.66140E-04 0.07887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.54001E-01 0.02708  1.32747E-02 0.00195  3.06225E-02 0.00082  1.15111E-01 0.00084  2.99870E-01 0.00082  8.75432E-01 0.00383  2.92015E+00 0.00395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61148E-07 0.00282  1.60939E-07 0.00283  2.34446E-07 0.04255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75937E-07 0.00275  2.75580E-07 0.00275  4.01462E-07 0.04250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80426E-03 0.01600  8.00705E-05 0.11135  6.50971E-04 0.03783  4.39099E-04 0.04146  9.75385E-04 0.02756  4.98723E-04 0.04314  1.60012E-04 0.07624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.46528E-01 0.02785  1.33087E-02 0.00238  3.06244E-02 0.00083  1.15034E-01 0.00086  3.00084E-01 0.00096  8.77123E-01 0.00494  2.91819E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53684E-07 0.00674  1.53413E-07 0.00674  2.26103E-07 0.10832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63154E-07 0.00671  2.62690E-07 0.00671  3.87207E-07 0.10817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87892E-03 0.05301  4.64653E-05 0.31363  7.49036E-04 0.10118  3.97272E-04 0.13908  1.10222E-03 0.08062  4.51284E-04 0.12384  1.32644E-04 0.23132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06980E-01 0.07321  1.33493E-02 0.00274  3.06316E-02 0.00184  1.14878E-01 0.00191  2.99967E-01 0.00204  8.72326E-01 0.00849  2.91241E+00 0.01094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85645E-03 0.05177  4.82743E-05 0.31325  7.37103E-04 0.09721  3.93358E-04 0.13450  1.08703E-03 0.07606  4.65446E-04 0.12171  1.25242E-04 0.20997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16112E-01 0.07044  1.33496E-02 0.00273  3.06186E-02 0.00177  1.14880E-01 0.00192  3.00015E-01 0.00200  8.72420E-01 0.00849  2.91300E+00 0.01096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88596E+04 0.05347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57524E-07 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69726E-07 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86188E-03 0.01180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81592E+04 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37705E-09 0.00250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22536E-05 0.00213  5.22625E-05 0.00214  8.26094E-06 0.16317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09329E-05 0.01021  2.09146E-05 0.01023  4.40580E-06 0.20300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52284E-03 0.01109  4.51322E-03 0.01107  1.01622E-02 0.16425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23069E+01 0.02425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49449E+01 0.00113  2.02223E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39661E+05 0.00493  5.83439E+05 0.00182  1.43610E+06 0.00100  2.54379E+06 0.00168  3.74411E+06 0.00105  5.43035E+06 0.00145  6.83142E+06 0.00073  6.37020E+06 0.00095  5.89417E+06 0.00129  4.01053E+06 0.00158  2.55250E+06 0.00187  1.66865E+06 0.00190  2.60560E+06 0.00217  7.84748E+05 0.00230  3.95392E+05 0.00351  4.89783E+05 0.00223  4.14805E+05 0.00215  3.85360E+05 0.00270  2.85513E+05 0.00253  4.21943E+05 0.00193  3.43787E+05 0.00236  2.25040E+05 0.00265  1.35717E+05 0.00278  1.51477E+05 0.00269  1.33060E+05 0.00215  1.00300E+05 0.00293  1.46795E+05 0.00350  2.40289E+04 0.00313  2.62327E+04 0.00603  2.04041E+04 0.00703  1.04811E+04 0.00720  1.56558E+04 0.00676  9.10931E+03 0.00600  6.86795E+03 0.01012  1.26411E+03 0.01190  1.21245E+03 0.01267  1.18571E+03 0.01395  1.18691E+03 0.01066  1.15205E+03 0.00915  1.09608E+03 0.01386  1.09068E+03 0.01355  9.95714E+02 0.01256  1.82538E+03 0.01315  2.68343E+03 0.01313  3.11528E+03 0.01487  6.57288E+03 0.01405  4.86908E+03 0.01519  3.44835E+03 0.01519  1.53028E+03 0.01455  8.19180E+02 0.01862  4.92949E+02 0.01726  4.61022E+02 0.02755  6.24583E+02 0.03607  5.35094E+02 0.02889  5.89898E+02 0.03410  4.32320E+02 0.02621  2.93500E+02 0.04482  9.45291E+01 0.06740  4.55254E+01 0.09344  2.22421E+01 0.11837  1.55809E+01 0.13923  1.17552E+01 0.17945  6.76770E+00 0.11627  2.90568E+00 0.26780  3.69067E+00 0.18675  2.13876E+00 0.28629  1.74587E+00 0.26064  9.80474E-01 0.47429  3.42831E-01 0.62600  4.26007E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.92621E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.20613E+21 0.00056  2.13144E+18 0.01402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85834E-01 0.00059  1.01285E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30155E-03 0.00065  5.73843E-02 0.00342 ];
INF_ABS                   (idx, [1:   4]) = [  3.65876E-03 0.00030  5.76337E-02 0.00388 ];
INF_FISS                  (idx, [1:   4]) = [  2.35721E-03 0.00056  2.49470E-04 0.16670 ];
INF_NSF                   (idx, [1:   4]) = [  7.07224E-03 0.00057  7.15754E-04 0.16669 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00026E+00 2.6E-05  2.86887E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08693E+02 7.6E-07  2.08263E+02 8.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.02636E-09 0.00185  1.19572E-06 0.00305 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82174E-01 0.00061  9.55831E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98242E-02 0.00063  1.29336E-02 0.03978 ];
INF_SCATT2                (idx, [1:   4]) = [  8.96196E-03 0.00150  7.87829E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22724E-03 0.00463  4.93598E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61924E-03 0.00391 -4.06301E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.92248E-04 0.01400 -5.93632E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.55668E-04 0.02563 -1.37699E-03 0.48631 ];
INF_SCATT7                (idx, [1:   4]) = [  5.95181E-05 0.04872  4.17106E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82179E-01 0.00061  9.55831E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98243E-02 0.00063  1.29336E-02 0.03978 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.96194E-03 0.00151  7.87829E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22723E-03 0.00463  4.93598E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61926E-03 0.00392 -4.06301E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.92212E-04 0.01399 -5.93632E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.55647E-04 0.02566 -1.37699E-03 0.48631 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.95327E-05 0.04859  4.17106E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11608E-01 0.00052  9.99322E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98666E+00 0.00052  3.33560E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.65349E-03 0.00030  5.76337E-02 0.00388 ];
INF_REMXS                 (idx, [1:   4]) = [  3.68888E-03 0.00079  9.69355E-02 0.00879 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82145E-01 0.00061  2.87584E-05 0.01411  3.99148E-02 0.01960  9.15917E-01 0.00104 ];
INF_S1                    (idx, [1:   8]) = [  1.98314E-02 0.00063 -7.17241E-06 0.02125 -5.05608E-03 0.03638  1.79896E-02 0.02604 ];
INF_S2                    (idx, [1:   8]) = [  8.96228E-03 0.00150 -3.24838E-07 0.35080 -1.80968E-03 0.17219  2.59751E-03 0.52749 ];
INF_S3                    (idx, [1:   8]) = [  2.22739E-03 0.00461 -1.51504E-07 0.55724 -4.12150E-04 0.49521  9.05748E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.61933E-03 0.00391 -9.16472E-08 0.80094 -3.06396E-04 0.58115 -9.99048E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.92193E-04 0.01396  5.50565E-08 1.00000 -1.09182E-05 1.00000 -5.82714E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.55755E-04 0.02583 -8.70802E-08 0.65113 -1.35524E-04 0.98267 -1.24146E-03 0.52877 ];
INF_S7                    (idx, [1:   8]) = [  5.95160E-05 0.04887  2.10081E-09 1.00000  1.74452E-05 1.00000  3.99660E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82151E-01 0.00061  2.87584E-05 0.01411  3.99148E-02 0.01960  9.15917E-01 0.00104 ];
INF_SP1                   (idx, [1:   8]) = [  1.98315E-02 0.00063 -7.17241E-06 0.02125 -5.05608E-03 0.03638  1.79896E-02 0.02604 ];
INF_SP2                   (idx, [1:   8]) = [  8.96226E-03 0.00150 -3.24838E-07 0.35080 -1.80968E-03 0.17219  2.59751E-03 0.52749 ];
INF_SP3                   (idx, [1:   8]) = [  2.22738E-03 0.00461 -1.51504E-07 0.55724 -4.12150E-04 0.49521  9.05748E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.61935E-03 0.00391 -9.16472E-08 0.80094 -3.06396E-04 0.58115 -9.99048E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.92157E-04 0.01396  5.50565E-08 1.00000 -1.09182E-05 1.00000 -5.82714E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.55735E-04 0.02587 -8.70802E-08 0.65113 -1.35524E-04 0.98267 -1.24146E-03 0.52877 ];
INF_SP7                   (idx, [1:   8]) = [  5.95306E-05 0.04874  2.10081E-09 1.00000  1.74452E-05 1.00000  3.99660E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41986E-01 0.00091  1.54995E+01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44531E-01 0.00081 -5.62246E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44989E-01 0.00149 -8.70260E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36748E-01 0.00115  5.70820E-01 0.87739 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34767E+00 0.00092 -1.87015E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30632E+00 0.00081 -1.90211E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.29907E+00 0.00150 -5.72072E-01 0.93686 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43760E+00 0.00115  2.01238E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91575E-03 0.01869  7.99865E-05 0.11137  6.45716E-04 0.03879  4.37497E-04 0.03926  1.05737E-03 0.02993  5.29038E-04 0.04262  1.66140E-04 0.07887 ];
LAMBDA                    (idx, [1:  14]) = [  4.54001E-01 0.02708  1.32747E-02 0.00195  3.06225E-02 0.00082  1.15111E-01 0.00084  2.99870E-01 0.00082  8.75432E-01 0.00383  2.92015E+00 0.00395 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 12:31:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.29440E-03 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93706E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87606E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90078E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53183E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50939E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49822E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12462E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35414E-01 0.00190  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+03 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+03 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18326E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18352E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56817E-01  3.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17985E+03  8.03182E+01  6.77781E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.04500E-01  3.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55167E-02  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18352E+03  3.37796E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99866E-01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 174 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.95951E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03279E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85426E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61418E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59665E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16815E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99159E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80341E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02986E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59951E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58423E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03632E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97268E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.65973E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.27421E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.35941E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.48053E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.06633E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.21131E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01772E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07933E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70511E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.34264E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.97975E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  6.00000E+00  6.00004E+00 ];
BURN_DAYS                 (idx, 1)        =  1.20000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58937E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  1.32957E+17 0.01018  7.82895E-03 0.01007 ];
U233_FISS                 (idx, [1:   4]) = [  1.57412E+16 0.03007  9.26545E-04 0.03004 ];
U235_FISS                 (idx, [1:   4]) = [  1.19560E+14 0.38997  7.07624E-06 0.38977 ];
PU239_FISS                (idx, [1:   4]) = [  1.11119E+19 0.00116  6.54384E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.89043E+18 0.00273  1.11328E-01 0.00255 ];
PU241_FISS                (idx, [1:   4]) = [  2.84080E+18 0.00222  1.67307E-01 0.00216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.51277E+18 0.00318  1.58831E-01 0.00290 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38311E+15 0.10070  1.44923E-04 0.10059 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98876E+13 0.49626  6.27507E-06 0.49624 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29121E+18 0.00342  1.35578E-01 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  8.28907E+17 0.00373  8.70388E-02 0.00363 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40210E+17 0.00669  3.57235E-02 0.00663 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36093E+15 0.10318  1.42802E-04 0.10323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1999904 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.58239E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1999904 2.00258E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 638359 6.39259E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1138229 1.13973E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223316 2.23596E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1999904 2.00258E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09580E+19 2.5E-05  5.09580E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69860E+19 6.0E-07  1.69860E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51876E+18 0.00088  6.42240E+18 0.00048  3.09636E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.65047E+19 0.00031  2.34084E+19 0.00013  3.09636E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97975E+19 0.00065  2.97975E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.22123E+21 0.00054  4.48973E+21 0.00014  2.73150E+21 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33130E+18 0.00225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98360E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34223E+21 0.00114 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.54166E+20 0.17393 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.12888E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12888E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34810E-09 3.5E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08515E-09 4.0E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.00001E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08689E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71047E+00 0.00065  1.70492E+00 0.00061  4.68247E-03 0.01844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71018E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.71028E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71018E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.92542E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.98848E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  3.98829E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70628E-01 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70684E-01 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68070E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.67443E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.72439E-03 0.01366  4.47262E-05 0.07903  4.13344E-04 0.02584  2.71038E-04 0.03361  5.75209E-04 0.02377  3.09901E-04 0.03046  1.10173E-04 0.05191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68819E-01 0.02032  7.09318E-03 0.06611  3.06140E-02 0.00054  1.13639E-01 0.00715  2.99955E-01 0.00073  8.72249E-01 0.00580  2.44359E+00 0.03054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88411E-03 0.01739  7.78584E-05 0.10184  7.19106E-04 0.03621  4.39878E-04 0.04779  9.56959E-04 0.03202  5.10767E-04 0.03733  1.79546E-04 0.06504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64555E-01 0.02598  1.32700E-02 0.00191  3.05932E-02 0.00065  1.14815E-01 0.00078  3.00287E-01 0.00097  8.76796E-01 0.00352  2.89132E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63005E-07 0.00330  1.62731E-07 0.00331  2.69787E-07 0.07399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78789E-07 0.00322  2.78321E-07 0.00323  4.61606E-07 0.07391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73331E-03 0.01960  7.32359E-05 0.11049  6.54741E-04 0.03647  4.27574E-04 0.05004  9.25847E-04 0.03288  4.70245E-04 0.04535  1.81670E-04 0.06976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73262E-01 0.02844  1.32626E-02 0.00225  3.06061E-02 0.00085  1.14720E-01 0.00083  3.00152E-01 0.00108  8.82694E-01 0.00489  2.89807E+00 0.00453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57310E-07 0.00777  1.57166E-07 0.00778  1.94753E-07 0.07991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69035E-07 0.00771  2.68787E-07 0.00773  3.33416E-07 0.07996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82188E-03 0.05797  7.50117E-05 0.34892  6.82437E-04 0.11710  4.14874E-04 0.15375  9.67508E-04 0.09229  4.71432E-04 0.12031  2.10613E-04 0.20829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04604E-01 0.08509  1.31665E-02 0.00612  3.06655E-02 0.00208  1.15021E-01 0.00212  2.98674E-01 0.00210  8.76240E-01 0.00992  2.86914E+00 0.01040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77140E-03 0.05587  7.59861E-05 0.35004  6.72550E-04 0.10929  4.17411E-04 0.13784  9.65892E-04 0.08946  4.38317E-04 0.11978  2.01247E-04 0.19996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88820E-01 0.08516  1.31665E-02 0.00612  3.06613E-02 0.00206  1.15019E-01 0.00211  2.98671E-01 0.00208  8.76316E-01 0.00991  2.86729E+00 0.01038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82495E+04 0.05937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60449E-07 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74422E-07 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73581E-03 0.01190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70572E+04 0.01191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33489E-09 0.00258 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23593E-05 0.00199  5.23699E-05 0.00201  7.41239E-06 0.17061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08865E-05 0.01013  2.08962E-05 0.01020  2.68944E-06 0.22645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47299E-03 0.00970  4.46470E-03 0.00971  9.45387E-03 0.17574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22975E+01 0.02828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49822E+01 0.00112  2.02599E+01 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39926E+05 0.00377  5.82055E+05 0.00341  1.43721E+06 0.00126  2.55320E+06 0.00093  3.74476E+06 0.00094  5.43370E+06 0.00123  6.84202E+06 0.00060  6.38643E+06 0.00080  5.91135E+06 0.00096  4.02287E+06 0.00075  2.56287E+06 0.00091  1.67738E+06 0.00190  2.60666E+06 0.00173  7.89057E+05 0.00200  3.97410E+05 0.00276  4.91471E+05 0.00290  4.15849E+05 0.00366  3.86802E+05 0.00344  2.85862E+05 0.00405  4.22676E+05 0.00431  3.43775E+05 0.00384  2.25005E+05 0.00397  1.35481E+05 0.00426  1.51052E+05 0.00437  1.32736E+05 0.00391  9.97663E+04 0.00461  1.45402E+05 0.00458  2.37584E+04 0.00541  2.60488E+04 0.00453  2.01257E+04 0.00502  1.04092E+04 0.00671  1.54973E+04 0.00657  9.02325E+03 0.00846  6.81844E+03 0.00886  1.20723E+03 0.00772  1.17413E+03 0.01360  1.17562E+03 0.01531  1.17685E+03 0.01189  1.12061E+03 0.00971  1.09010E+03 0.01098  1.05729E+03 0.01768  9.70673E+02 0.01758  1.77570E+03 0.01503  2.62756E+03 0.01374  3.04468E+03 0.00780  6.48725E+03 0.00984  4.75554E+03 0.01181  3.31180E+03 0.01560  1.45784E+03 0.01662  8.14644E+02 0.02529  5.09120E+02 0.02933  4.55053E+02 0.03339  6.29151E+02 0.03574  5.53870E+02 0.03401  5.99791E+02 0.03561  4.50678E+02 0.05057  3.21039E+02 0.05465  9.39338E+01 0.09519  4.41854E+01 0.08859  2.53268E+01 0.13242  1.62194E+01 0.12543  1.51031E+01 0.13564  9.90911E+00 0.14925  5.39527E+00 0.16873  4.21494E+00 0.19679  2.94471E+00 0.15596  2.94043E+00 0.22436  1.36795E+00 0.31984  9.75417E-01 0.39006  3.06614E-01 0.80604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.92577E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.21955E+21 0.00091  2.09796E+18 0.01309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85628E-01 0.00107  1.01339E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30175E-03 0.00075  5.78528E-02 0.00253 ];
INF_ABS                   (idx, [1:   4]) = [  3.65464E-03 0.00069  5.81219E-02 0.00273 ];
INF_FISS                  (idx, [1:   4]) = [  2.35289E-03 0.00091  2.69062E-04 0.14448 ];
INF_NSF                   (idx, [1:   4]) = [  7.05870E-03 0.00091  7.72314E-04 0.14442 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.00001E+00 2.8E-05  2.87069E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08689E+02 5.9E-07  2.08304E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  6.98738E-09 0.00275  1.20517E-06 0.00249 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81974E-01 0.00109  9.56251E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98368E-02 0.00078  1.23336E-02 0.11462 ];
INF_SCATT2                (idx, [1:   4]) = [  8.94524E-03 0.00116 -8.81670E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.24104E-03 0.00307  1.24674E-03 0.65373 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61503E-03 0.00326 -1.34379E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.84305E-04 0.01038  2.61714E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60135E-04 0.03445 -9.89465E-04 0.79511 ];
INF_SCATT7                (idx, [1:   4]) = [  5.47250E-05 0.10628 -1.36442E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81979E-01 0.00109  9.56251E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98369E-02 0.00078  1.23336E-02 0.11462 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.94538E-03 0.00117 -8.81670E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.24104E-03 0.00307  1.24674E-03 0.65373 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61508E-03 0.00324 -1.34379E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.84254E-04 0.01038  2.61714E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60128E-04 0.03449 -9.89465E-04 0.79511 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.47025E-05 0.10639 -1.36442E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11567E-01 0.00057  1.00032E+00 0.00135 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98775E+00 0.00057  3.33231E-01 0.00135 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.64931E-03 0.00068  5.81219E-02 0.00273 ];
INF_REMXS                 (idx, [1:   4]) = [  3.68266E-03 0.00058  9.75525E-02 0.00586 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.81945E-01 0.00109  2.84203E-05 0.01042  4.04187E-02 0.01173  9.15833E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  1.98440E-02 0.00078 -7.12874E-06 0.01174 -5.30872E-03 0.05907  1.76424E-02 0.07705 ];
INF_S2                    (idx, [1:   8]) = [  8.94569E-03 0.00117 -4.46271E-07 0.17020 -1.84459E-03 0.10265  1.75643E-03 0.74160 ];
INF_S3                    (idx, [1:   8]) = [  2.24115E-03 0.00308 -1.15571E-07 0.45993 -5.23626E-04 0.27074  1.77037E-03 0.44618 ];
INF_S4                    (idx, [1:   8]) = [  1.61498E-03 0.00328  5.01238E-08 1.00000 -1.51786E-04 0.83852  1.74077E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.84495E-04 0.01042 -1.90193E-07 0.43496  6.08898E-05 1.00000  2.00824E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.60136E-04 0.03452 -7.84110E-10 1.00000 -2.48306E-04 0.53199 -7.41159E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.47101E-05 0.10608  1.49327E-08 1.00000 -9.58582E-05 1.00000 -4.05837E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81950E-01 0.00109  2.84203E-05 0.01042  4.04187E-02 0.01173  9.15833E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  1.98441E-02 0.00078 -7.12874E-06 0.01174 -5.30872E-03 0.05907  1.76424E-02 0.07705 ];
INF_SP2                   (idx, [1:   8]) = [  8.94583E-03 0.00117 -4.46271E-07 0.17020 -1.84459E-03 0.10265  1.75643E-03 0.74160 ];
INF_SP3                   (idx, [1:   8]) = [  2.24116E-03 0.00307 -1.15571E-07 0.45993 -5.23626E-04 0.27074  1.77037E-03 0.44618 ];
INF_SP4                   (idx, [1:   8]) = [  1.61503E-03 0.00326  5.01238E-08 1.00000 -1.51786E-04 0.83852  1.74077E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.84444E-04 0.01043 -1.90193E-07 0.43496  6.08898E-05 1.00000  2.00824E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.60129E-04 0.03455 -7.84110E-10 1.00000 -2.48306E-04 0.53199 -7.41159E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.46876E-05 0.10619  1.49327E-08 1.00000 -9.58582E-05 1.00000 -4.05837E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41908E-01 0.00091  3.35310E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44756E-01 0.00181  3.02067E-01 0.89515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44743E-01 0.00146 -7.36689E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36553E-01 0.00157 -7.44829E-01 0.75623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34896E+00 0.00091  5.33506E-02 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30279E+00 0.00181 -1.26651E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30298E+00 0.00145  1.82243E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44110E+00 0.00157  1.04459E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88411E-03 0.01739  7.78584E-05 0.10184  7.19106E-04 0.03621  4.39878E-04 0.04779  9.56959E-04 0.03202  5.10767E-04 0.03733  1.79546E-04 0.06504 ];
LAMBDA                    (idx, [1:  14]) = [  4.64555E-01 0.02598  1.32700E-02 0.00191  3.05932E-02 0.00065  1.14815E-01 0.00078  3.00287E-01 0.00097  8.76796E-01 0.00352  2.89132E+00 0.00360 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 15:04:12 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.29702E-03 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93703E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87822E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90294E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53201E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52937E+01 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51818E+01 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13560E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35700E-01 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 1999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+03 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+03 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33582E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33611E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.27517E-01  3.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33230E+03  8.23487E+01  7.00936E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.76133E-01  3.08000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70500E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33611E+03  3.44373E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99872E-01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97901E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 179 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.00631E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03773E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.12756E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.65945E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.68848E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.24223E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99539E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79356E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02888E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58804E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56606E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05199E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97169E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.98523E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.26128E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.35247E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46755E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.83070E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.22940E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02172E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07735E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74592E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.35614E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99316E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  9.00000E+00  9.00007E+00 ];
BURN_DAYS                 (idx, 1)        =  1.80000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59713E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  1.33195E+17 0.01054  7.84017E-03 0.01045 ];
U233_FISS                 (idx, [1:   4]) = [  2.65104E+16 0.02370  1.56055E-03 0.02367 ];
U235_FISS                 (idx, [1:   4]) = [  1.95508E+14 0.32620  1.15515E-05 0.32822 ];
PU239_FISS                (idx, [1:   4]) = [  1.11194E+19 0.00118  6.54572E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.89268E+18 0.00306  1.11403E-01 0.00269 ];
PU241_FISS                (idx, [1:   4]) = [  2.81956E+18 0.00244  1.65985E-01 0.00232 ];
TH232_CAPT                (idx, [1:   4]) = [  1.52033E+18 0.00325  1.57904E-01 0.00301 ];
U233_CAPT                 (idx, [1:   4]) = [  2.36533E+15 0.07985  2.46129E-04 0.08024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48626E+13 1.00000  1.52068E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30287E+18 0.00341  1.35337E-01 0.00341 ];
PU240_CAPT                (idx, [1:   4]) = [  8.34005E+17 0.00421  8.66267E-02 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41952E+17 0.00698  3.55205E-02 0.00696 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91521E+15 0.08936  1.98900E-04 0.08958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1999946 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.50624E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1999946 2.00251E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 642501 6.43361E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1133672 1.13508E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223773 2.24067E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1999946 2.00251E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09542E+19 2.6E-05  5.09542E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69866E+19 5.6E-07  1.69866E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61890E+18 0.00096  6.48573E+18 0.00051  3.13317E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66055E+19 0.00035  2.34723E+19 0.00014  3.13317E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99316E+19 0.00072  2.99316E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.27323E+21 0.00059  4.51759E+21 0.00015  2.75564E+21 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35339E+18 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99589E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35418E+21 0.00123 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.83418E+20 0.06539 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.12538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12538E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34785E-09 3.5E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08437E-09 4.7E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99967E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08681E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.70265E+00 0.00067  1.69759E+00 0.00064  4.77582E-03 0.01777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.70304E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.70252E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.70304E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.91798E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.99184E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  3.99159E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69420E-01 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69470E-01 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.66326E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.66896E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74748E-03 0.01235  5.39803E-05 0.07274  3.94633E-04 0.02782  2.90192E-04 0.03154  5.86487E-04 0.02152  3.13360E-04 0.03093  1.08828E-04 0.05513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64165E-01 0.02061  7.91849E-03 0.05851  3.05917E-02 0.00052  1.14405E-01 0.00507  2.99659E-01 0.00062  8.74804E-01 0.00312  2.36042E+00 0.03451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90332E-03 0.01697  9.49226E-05 0.11115  6.54515E-04 0.03636  4.71726E-04 0.04083  9.96526E-04 0.03151  5.05511E-04 0.03915  1.80116E-04 0.07145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65373E-01 0.02786  1.33117E-02 0.00161  3.05736E-02 0.00063  1.14938E-01 0.00078  2.99920E-01 0.00087  8.77558E-01 0.00438  2.92032E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63128E-07 0.00381  1.62867E-07 0.00377  2.64123E-07 0.04994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77701E-07 0.00362  2.77256E-07 0.00358  4.49103E-07 0.04962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80594E-03 0.01822  8.79307E-05 0.10801  6.38166E-04 0.04032  4.68845E-04 0.04274  9.48104E-04 0.03322  4.92631E-04 0.04210  1.70258E-04 0.07613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58381E-01 0.02805  1.33217E-02 0.00169  3.06303E-02 0.00097  1.15014E-01 0.00088  2.99582E-01 0.00102  8.80504E-01 0.00526  2.91687E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57234E-07 0.00759  1.57036E-07 0.00759  2.05769E-07 0.10170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67687E-07 0.00755  2.67350E-07 0.00755  3.50290E-07 0.10186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98207E-03 0.05372  1.00243E-04 0.23896  5.18292E-04 0.11041  5.21185E-04 0.12165  1.03645E-03 0.08742  5.58245E-04 0.13393  2.47647E-04 0.20307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99190E-01 0.07972  1.33114E-02 0.00378  3.06246E-02 0.00218  1.15071E-01 0.00167  2.99580E-01 0.00214  8.80218E-01 0.01075  2.94456E+00 0.00861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97510E-03 0.05284  1.04148E-04 0.24826  5.32704E-04 0.10511  5.08841E-04 0.11926  1.05330E-03 0.08582  5.45808E-04 0.12663  2.30298E-04 0.20468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91346E-01 0.07782  1.33116E-02 0.00379  3.06211E-02 0.00219  1.15085E-01 0.00165  2.99582E-01 0.00213  8.80353E-01 0.01079  2.94464E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91046E+04 0.05412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60529E-07 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73291E-07 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83038E-03 0.01021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76321E+04 0.01007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36146E-09 0.00252 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24538E-05 0.00190  5.24545E-05 0.00191  7.49362E-06 0.17498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.02849E-05 0.01078  2.03172E-05 0.01077  1.58764E-06 0.24706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46022E-03 0.00940  4.45298E-03 0.00952  9.23826E-03 0.17663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26407E+01 0.02694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51818E+01 0.00127  2.02971E+01 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39661E+05 0.00452  5.82990E+05 0.00258  1.43900E+06 0.00129  2.54151E+06 0.00117  3.75124E+06 0.00119  5.44152E+06 0.00095  6.85131E+06 0.00108  6.39657E+06 0.00097  5.91548E+06 0.00122  4.03781E+06 0.00110  2.57829E+06 0.00110  1.68901E+06 0.00114  2.63136E+06 0.00167  7.95635E+05 0.00385  4.03221E+05 0.00241  4.95575E+05 0.00143  4.18060E+05 0.00148  3.89295E+05 0.00155  2.87669E+05 0.00118  4.24864E+05 0.00134  3.45594E+05 0.00147  2.26027E+05 0.00207  1.36473E+05 0.00239  1.52272E+05 0.00287  1.33806E+05 0.00370  1.00866E+05 0.00360  1.47539E+05 0.00338  2.40975E+04 0.00396  2.63300E+04 0.00389  2.03336E+04 0.00415  1.04853E+04 0.00707  1.58682E+04 0.00516  9.05196E+03 0.00939  6.90577E+03 0.01060  1.25082E+03 0.01471  1.21230E+03 0.01026  1.20527E+03 0.01122  1.19073E+03 0.01235  1.15922E+03 0.01305  1.10949E+03 0.00756  1.10061E+03 0.01242  9.98946E+02 0.00937  1.82986E+03 0.01261  2.68684E+03 0.01013  3.05152E+03 0.01079  6.51653E+03 0.00882  4.72403E+03 0.01070  3.22552E+03 0.01222  1.38982E+03 0.01450  7.71245E+02 0.01846  4.72082E+02 0.02359  4.41885E+02 0.02177  6.00899E+02 0.02728  5.14412E+02 0.03317  5.70716E+02 0.03947  3.95166E+02 0.03536  2.65398E+02 0.03217  9.38562E+01 0.06314  4.20667E+01 0.05700  2.24038E+01 0.10241  1.75535E+01 0.07939  1.37276E+01 0.08760  1.00142E+01 0.15424  4.97598E+00 0.15614  3.71917E+00 0.17730  2.30746E+00 0.17581  1.43155E+00 0.24683  1.81893E+00 0.38489  2.77550E-01 0.66674  1.54853E-01 0.69672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.91775E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.27172E+21 0.00057  2.03315E+18 0.00859 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.85953E-01 0.00044  1.01286E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30686E-03 0.00067  5.73845E-02 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  3.64301E-03 0.00045  5.76046E-02 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  2.33615E-03 0.00057  2.20047E-04 0.14514 ];
INF_NSF                   (idx, [1:   4]) = [  7.00768E-03 0.00055  6.31114E-04 0.14516 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99966E+00 3.6E-05  2.86816E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08681E+02 8.2E-07  2.08238E+02 6.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.03019E-09 0.00171  1.19620E-06 0.00274 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82310E-01 0.00046  9.54082E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98730E-02 0.00065  1.12661E-02 0.13302 ];
INF_SCATT2                (idx, [1:   4]) = [  8.96693E-03 0.00077 -2.14343E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.24763E-03 0.00260  8.15707E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62059E-03 0.00440  1.73050E-03 0.39413 ];
INF_SCATT5                (idx, [1:   4]) = [  4.01245E-04 0.01406 -5.77005E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.71421E-04 0.03836 -1.07358E-03 0.57056 ];
INF_SCATT7                (idx, [1:   4]) = [  5.93456E-05 0.10089  3.48850E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82315E-01 0.00046  9.54082E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98730E-02 0.00065  1.12661E-02 0.13302 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.96691E-03 0.00077 -2.14343E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.24762E-03 0.00260  8.15707E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62052E-03 0.00439  1.73050E-03 0.39413 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.01234E-04 0.01408 -5.77005E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.71411E-04 0.03832 -1.07358E-03 0.57056 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.93518E-05 0.10093  3.48850E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11705E-01 0.00040  1.00067E+00 0.00155 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98405E+00 0.00040  3.33117E-01 0.00155 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.63785E-03 0.00044  5.76046E-02 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  3.67137E-03 0.00076  1.01278E-01 0.00518 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82282E-01 0.00046  2.84109E-05 0.00653  4.25033E-02 0.00849  9.11578E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  1.98800E-02 0.00064 -6.95371E-06 0.02095 -5.10258E-03 0.05611  1.63687E-02 0.09095 ];
INF_S2                    (idx, [1:   8]) = [  8.96731E-03 0.00077 -3.87657E-07 0.22196 -1.61262E-03 0.10922  1.39828E-03 0.99173 ];
INF_S3                    (idx, [1:   8]) = [  2.24791E-03 0.00258 -2.86950E-07 0.28288 -8.02721E-04 0.33029  8.84292E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.62065E-03 0.00438 -5.95658E-08 1.00000 -2.17276E-04 0.95814  1.94777E-03 0.30034 ];
INF_S5                    (idx, [1:   8]) = [  4.01253E-04 0.01404 -7.55123E-09 1.00000 -2.11278E-04 0.76955 -3.65727E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.71481E-04 0.03815 -5.98064E-08 1.00000  1.17516E-05 1.00000 -1.08533E-03 0.48888 ];
INF_S7                    (idx, [1:   8]) = [  5.94350E-05 0.10077 -8.94292E-08 0.93572 -3.82676E-05 1.00000  3.87117E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82287E-01 0.00046  2.84109E-05 0.00653  4.25033E-02 0.00849  9.11578E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  1.98800E-02 0.00064 -6.95371E-06 0.02095 -5.10258E-03 0.05611  1.63687E-02 0.09095 ];
INF_SP2                   (idx, [1:   8]) = [  8.96730E-03 0.00077 -3.87657E-07 0.22196 -1.61262E-03 0.10922  1.39828E-03 0.99173 ];
INF_SP3                   (idx, [1:   8]) = [  2.24790E-03 0.00258 -2.86950E-07 0.28288 -8.02721E-04 0.33029  8.84292E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.62058E-03 0.00437 -5.95658E-08 1.00000 -2.17276E-04 0.95814  1.94777E-03 0.30034 ];
INF_SP5                   (idx, [1:   8]) = [  4.01242E-04 0.01405 -7.55123E-09 1.00000 -2.11278E-04 0.76955 -3.65727E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.71470E-04 0.03812 -5.98064E-08 1.00000  1.17516E-05 1.00000 -1.08533E-03 0.48888 ];
INF_SP7                   (idx, [1:   8]) = [  5.94412E-05 0.10081 -8.94292E-08 0.93572 -3.82676E-05 1.00000  3.87117E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42082E-01 0.00109 -3.11117E-01 0.17676 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45027E-01 0.00163 -2.78947E-01 0.16668 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44836E-01 0.00163 -1.71660E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36711E-01 0.00152 -2.22161E-01 0.49677 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34609E+00 0.00109 -1.35774E+00 0.16232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29848E+00 0.00162 -1.48886E+00 0.14990 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30151E+00 0.00163 -1.24725E+00 0.21857 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43828E+00 0.00152 -1.33712E+00 0.27923 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90332E-03 0.01697  9.49226E-05 0.11115  6.54515E-04 0.03636  4.71726E-04 0.04083  9.96526E-04 0.03151  5.05511E-04 0.03915  1.80116E-04 0.07145 ];
LAMBDA                    (idx, [1:  14]) = [  4.65373E-01 0.02786  1.33117E-02 0.00161  3.05736E-02 0.00063  1.14938E-01 0.00078  2.99920E-01 0.00087  8.77558E-01 0.00438  2.92032E+00 0.00396 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 17:40:18 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.30509E-03 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93695E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87393E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89871E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53676E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54401E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.53283E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15132E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35781E-01 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49190E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49221E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01100E-01  3.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48825E+03  8.40256E+01  7.19248E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.51633E-01  3.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.87000E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49221E+03  3.49949E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99863E-01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 183 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01322E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04382E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.47328E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.67255E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.76944E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.29414E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.00052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78448E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02996E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57730E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.54604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06829E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97284E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.30804E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.26085E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.35339E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46738E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.25697E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.63614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02447E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79765E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.36449E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00401E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.20000E+01  1.20001E+01 ];
BURN_DAYS                 (idx, 1)        =  2.40000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61309E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  1.30057E+17 0.01015  7.64859E-03 0.01009 ];
U233_FISS                 (idx, [1:   4]) = [  3.93663E+16 0.02005  2.31533E-03 0.02003 ];
U235_FISS                 (idx, [1:   4]) = [  2.11754E+14 0.25844  1.24521E-05 0.25842 ];
PU239_FISS                (idx, [1:   4]) = [  1.11301E+19 0.00118  6.54568E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.89782E+18 0.00271  1.11611E-01 0.00252 ];
PU241_FISS                (idx, [1:   4]) = [  2.80573E+18 0.00199  1.65021E-01 0.00198 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53787E+18 0.00313  1.58344E-01 0.00287 ];
U233_CAPT                 (idx, [1:   4]) = [  3.93841E+15 0.06324  4.05070E-04 0.06300 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01026E+13 0.70535  3.14713E-06 0.70533 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30074E+18 0.00318  1.33946E-01 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  8.42229E+17 0.00422  8.67229E-02 0.00409 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43131E+17 0.00642  3.53326E-02 0.00635 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20799E+15 0.07931  2.27378E-04 0.07919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000223 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.48966E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000223 2.00249E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 645864 6.46604E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1130750 1.13206E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 223609 2.23830E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000223 2.00249E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09506E+19 2.6E-05  5.09506E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69873E+19 5.9E-07  1.69873E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70296E+18 0.00095  6.54426E+18 0.00055  3.15870E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66902E+19 0.00035  2.35315E+19 0.00015  3.15870E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.00401E+19 0.00068  3.00401E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.31565E+21 0.00053  4.54626E+21 0.00015  2.76939E+21 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36197E+18 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00522E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36337E+21 0.00114 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.13151E+20 0.09130 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.12188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.12188E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34755E-09 3.6E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08353E-09 4.5E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99933E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08673E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.69729E+00 0.00064  1.69312E+00 0.00059  4.68855E-03 0.01638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69761E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69624E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69761E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.91174E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.99173E+00 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  3.99404E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69433E-01 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68565E-01 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.66658E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.66550E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.73365E-03 0.01326  5.24827E-05 0.07555  4.02659E-04 0.02530  2.81555E-04 0.03029  5.99251E-04 0.02195  3.06147E-04 0.03262  9.15526E-05 0.05501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.33545E-01 0.01897  7.72502E-03 0.06034  3.05863E-02 0.00057  1.14284E-01 0.00506  2.99604E-01 0.00064  8.68210E-01 0.00565  2.30754E+00 0.03622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.79931E-03 0.01706  8.33148E-05 0.10177  6.52784E-04 0.03428  4.53216E-04 0.04213  9.44204E-04 0.02848  5.06992E-04 0.04198  1.58798E-04 0.07648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47139E-01 0.02859  1.33207E-02 0.00129  3.05962E-02 0.00076  1.14820E-01 0.00073  2.99415E-01 0.00084  8.73035E-01 0.00339  2.90733E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63767E-07 0.00343  1.63570E-07 0.00344  2.40573E-07 0.04594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77926E-07 0.00331  2.77592E-07 0.00331  4.08398E-07 0.04595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73712E-03 0.01778  8.04146E-05 0.10511  6.42936E-04 0.03421  4.07868E-04 0.04788  9.63762E-04 0.03041  4.88115E-04 0.04241  1.54023E-04 0.07601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.43867E-01 0.02513  1.33255E-02 0.00178  3.05827E-02 0.00086  1.14858E-01 0.00088  2.99927E-01 0.00097  8.73199E-01 0.00409  2.88705E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54424E-07 0.00710  1.54260E-07 0.00712  1.97357E-07 0.09375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62078E-07 0.00706  2.61800E-07 0.00709  3.34717E-07 0.09355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61428E-03 0.05274  6.59411E-05 0.34308  5.87277E-04 0.11126  4.80295E-04 0.12810  9.37557E-04 0.08340  4.59052E-04 0.12681  8.41617E-05 0.24694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10815E-01 0.07132  1.32530E-02 0.00569  3.06012E-02 0.00213  1.14669E-01 0.00150  3.00085E-01 0.00227  8.79083E-01 0.00917  2.88949E+00 0.01167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57798E-03 0.05153  6.38093E-05 0.33977  5.98270E-04 0.10948  4.59884E-04 0.12693  9.37316E-04 0.07948  4.31568E-04 0.12313  8.71289E-05 0.24033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12899E-01 0.07230  1.32530E-02 0.00569  3.06080E-02 0.00212  1.14662E-01 0.00152  3.00062E-01 0.00224  8.76777E-01 0.00841  2.88942E+00 0.01166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71714E+04 0.05399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60259E-07 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71977E-07 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76228E-03 0.01005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72405E+04 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38946E-09 0.00260 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24193E-05 0.00222  5.24174E-05 0.00222  7.45865E-06 0.17900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08822E-05 0.01011  2.08999E-05 0.01015  2.16886E-06 0.24211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50562E-03 0.00978  4.49746E-03 0.00980  9.67022E-03 0.18999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25131E+01 0.02709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.53283E+01 0.00121  2.02656E+01 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39244E+05 0.00478  5.86445E+05 0.00251  1.43513E+06 0.00177  2.54822E+06 0.00245  3.74739E+06 0.00128  5.43545E+06 0.00097  6.85870E+06 0.00094  6.41834E+06 0.00088  5.93295E+06 0.00148  4.05056E+06 0.00149  2.58626E+06 0.00153  1.69889E+06 0.00205  2.63527E+06 0.00158  7.99858E+05 0.00267  4.05345E+05 0.00329  4.98739E+05 0.00301  4.20929E+05 0.00297  3.92658E+05 0.00287  2.89989E+05 0.00391  4.27892E+05 0.00404  3.47877E+05 0.00371  2.28018E+05 0.00374  1.37469E+05 0.00478  1.53415E+05 0.00438  1.34586E+05 0.00458  1.01283E+05 0.00464  1.48099E+05 0.00370  2.40477E+04 0.00461  2.63324E+04 0.00530  2.03022E+04 0.00629  1.05310E+04 0.00745  1.58860E+04 0.00781  9.13100E+03 0.00864  7.00377E+03 0.00956  1.24519E+03 0.01187  1.16758E+03 0.01606  1.19737E+03 0.00990  1.16480E+03 0.01084  1.13093E+03 0.00958  1.08294E+03 0.01025  1.07500E+03 0.00749  9.82745E+02 0.01187  1.80597E+03 0.00768  2.70988E+03 0.00956  3.08964E+03 0.01244  6.59334E+03 0.01162  4.79676E+03 0.01427  3.42174E+03 0.01461  1.50333E+03 0.02497  8.22338E+02 0.02283  4.89021E+02 0.03027  4.66787E+02 0.02235  6.39058E+02 0.01802  5.35817E+02 0.01797  5.96404E+02 0.03054  4.27252E+02 0.03665  2.89033E+02 0.05003  8.83717E+01 0.04839  3.81577E+01 0.05112  2.20267E+01 0.08400  1.62398E+01 0.06348  1.05345E+01 0.07081  6.87456E+00 0.12112  3.60230E+00 0.24842  2.69329E+00 0.22221  2.05489E+00 0.24690  1.84000E+00 0.34091  9.85395E-01 0.39993  8.30799E-01 0.44886  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.91015E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.31405E+21 0.00063  2.13012E+18 0.01319 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86119E-01 0.00087  1.01286E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31000E-03 0.00082  5.74079E-02 0.00265 ];
INF_ABS                   (idx, [1:   4]) = [  3.63269E-03 0.00037  5.76688E-02 0.00274 ];
INF_FISS                  (idx, [1:   4]) = [  2.32269E-03 0.00062  2.60943E-04 0.04426 ];
INF_NSF                   (idx, [1:   4]) = [  6.96652E-03 0.00062  7.48849E-04 0.04422 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99933E+00 3.5E-05  2.86983E+00 0.00023 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08673E+02 7.2E-07  2.08301E+02 6.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.04418E-09 0.00273  1.19567E-06 0.00255 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82484E-01 0.00089  9.55467E-01 0.00068 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98146E-02 0.00067  1.29694E-02 0.16058 ];
INF_SCATT2                (idx, [1:   4]) = [  8.94157E-03 0.00090  8.04519E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23782E-03 0.00288 -5.49999E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.60535E-03 0.00397 -5.80615E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.83224E-04 0.01220 -1.61309E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.65676E-04 0.03452  2.61705E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.42973E-05 0.08779  1.75599E-03 0.27909 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82489E-01 0.00089  9.55467E-01 0.00068 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98147E-02 0.00067  1.29694E-02 0.16058 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.94159E-03 0.00090  8.04519E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23773E-03 0.00288 -5.49999E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.60536E-03 0.00396 -5.80615E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.83284E-04 0.01222 -1.61309E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.65621E-04 0.03464  2.61705E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.42856E-05 0.08771  1.75599E-03 0.27909 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11783E-01 0.00048  9.99358E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.98197E+00 0.00048  3.33561E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.62758E-03 0.00036  5.76688E-02 0.00274 ];
INF_REMXS                 (idx, [1:   4]) = [  3.66453E-03 0.00109  9.87919E-02 0.00892 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82455E-01 0.00089  2.88677E-05 0.01363  4.13965E-02 0.01539  9.14070E-01 0.00103 ];
INF_S1                    (idx, [1:   8]) = [  1.98216E-02 0.00067 -6.96762E-06 0.02484 -4.69831E-03 0.08014  1.76677E-02 0.11011 ];
INF_S2                    (idx, [1:   8]) = [  8.94214E-03 0.00089 -5.71461E-07 0.16649 -1.58068E-03 0.11744  2.38520E-03 0.41459 ];
INF_S3                    (idx, [1:   8]) = [  2.23805E-03 0.00288 -2.30625E-07 0.41529 -8.70191E-04 0.23470  3.20192E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.60540E-03 0.00395 -5.69071E-08 1.00000 -4.75253E-04 0.30033 -1.05362E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.83185E-04 0.01222  3.85356E-08 1.00000  3.05795E-05 1.00000 -1.91888E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.65829E-04 0.03457 -1.53279E-07 0.40102 -3.93547E-04 0.33979  6.55253E-04 0.95665 ];
INF_S7                    (idx, [1:   8]) = [  5.43072E-05 0.08773 -9.91404E-09 1.00000  1.69184E-04 0.99824  1.58681E-03 0.33216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82460E-01 0.00090  2.88677E-05 0.01363  4.13965E-02 0.01539  9.14070E-01 0.00103 ];
INF_SP1                   (idx, [1:   8]) = [  1.98217E-02 0.00067 -6.96762E-06 0.02484 -4.69831E-03 0.08014  1.76677E-02 0.11011 ];
INF_SP2                   (idx, [1:   8]) = [  8.94216E-03 0.00090 -5.71461E-07 0.16649 -1.58068E-03 0.11744  2.38520E-03 0.41459 ];
INF_SP3                   (idx, [1:   8]) = [  2.23796E-03 0.00288 -2.30625E-07 0.41529 -8.70191E-04 0.23470  3.20192E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.60542E-03 0.00394 -5.69071E-08 1.00000 -4.75253E-04 0.30033 -1.05362E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.83246E-04 0.01225  3.85356E-08 1.00000  3.05795E-05 1.00000 -1.91888E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.65774E-04 0.03468 -1.53279E-07 0.40102 -3.93547E-04 0.33979  6.55253E-04 0.95665 ];
INF_SP7                   (idx, [1:   8]) = [  5.42955E-05 0.08766 -9.91404E-09 1.00000  1.69184E-04 0.99824  1.58681E-03 0.33216 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42291E-01 0.00106  3.12363E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45322E-01 0.00126  4.21554E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45068E-01 0.00175  7.73048E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36822E-01 0.00124 -9.06565E+00 0.98222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34263E+00 0.00106 -5.78933E-01 0.80873 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29379E+00 0.00126 -5.70155E-01 0.70795 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.29783E+00 0.00176 -6.11774E-01 0.74591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43628E+00 0.00123 -5.54870E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.79931E-03 0.01706  8.33148E-05 0.10177  6.52784E-04 0.03428  4.53216E-04 0.04213  9.44204E-04 0.02848  5.06992E-04 0.04198  1.58798E-04 0.07648 ];
LAMBDA                    (idx, [1:  14]) = [  4.47139E-01 0.02859  1.33207E-02 0.00129  3.05962E-02 0.00076  1.14820E-01 0.00073  2.99415E-01 0.00084  8.73035E-01 0.00339  2.90733E+00 0.00418 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 20:19:40 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.33775E-03 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93662E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87090E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89582E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53496E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.55865E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54744E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16536E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36376E-01 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65125E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65158E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73117E-01  3.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64748E+03  8.57391E+01  7.34895E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25467E-01  3.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02167E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65158E+03  3.54337E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99868E-01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 185 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01775E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04818E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.87561E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.67478E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.85118E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32917E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.00397E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77585E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03080E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56716E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.52638E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.08321E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97380E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.62824E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.26047E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.35447E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.46726E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.06667E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.04135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02606E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.85771E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.36977E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01139E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.50000E+01  1.50001E+01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.62642E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  1.33238E+17 0.00975  7.83749E-03 0.00956 ];
U233_FISS                 (idx, [1:   4]) = [  5.23117E+16 0.01744  3.07919E-03 0.01751 ];
U235_FISS                 (idx, [1:   4]) = [  1.65614E+14 0.29389  9.71563E-06 0.29387 ];
PU239_FISS                (idx, [1:   4]) = [  1.11111E+19 0.00111  6.53752E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.90850E+18 0.00275  1.12286E-01 0.00252 ];
PU241_FISS                (idx, [1:   4]) = [  2.78811E+18 0.00221  1.64048E-01 0.00207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55197E+18 0.00295  1.58771E-01 0.00288 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04305E+15 0.05628  5.15611E-04 0.05621 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50754E+13 0.57452  4.60078E-06 0.57447 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30306E+18 0.00325  1.33299E-01 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47090E+17 0.00407  8.66552E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39193E+17 0.00668  3.46998E-02 0.00664 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27361E+15 0.07105  3.34542E-04 0.07087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000333 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56659E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000333 2.00257E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 648486 6.49257E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1127563 1.12879E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224284 2.24519E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000333 2.00257E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09440E+19 2.6E-05  5.09440E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69880E+19 5.6E-07  1.69880E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77886E+18 0.00092  6.60526E+18 0.00048  3.17360E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.67668E+19 0.00033  2.35932E+19 0.00013  3.17360E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.01139E+19 0.00069  3.01139E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.35665E+21 0.00051  4.57530E+21 0.00015  2.78135E+21 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38073E+18 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01475E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37120E+21 0.00109 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  1.90580E+20 0.06606 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11838E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34720E-09 3.5E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08265E-09 4.5E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99883E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08665E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.69203E+00 0.00064  1.68773E+00 0.00062  4.67284E-03 0.01753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69203E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69187E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69203E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.90602E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.99873E+00 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  3.99854E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66867E-01 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66900E-01 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.63808E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.64880E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74193E-03 0.01291  5.28983E-05 0.08083  3.97711E-04 0.02846  2.67930E-04 0.03376  5.81983E-04 0.02372  3.28732E-04 0.02992  1.12673E-04 0.05237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78431E-01 0.01925  7.74053E-03 0.06034  3.06032E-02 0.00064  1.14930E-01 0.00069  2.99554E-01 0.00064  8.65422E-01 0.00785  2.45411E+00 0.03058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.83332E-03 0.01848  7.96204E-05 0.11409  6.68897E-04 0.03846  4.24202E-04 0.04384  9.49363E-04 0.03428  5.35894E-04 0.04118  1.75343E-04 0.06524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72295E-01 0.02439  1.33483E-02 0.00141  3.05950E-02 0.00082  1.14944E-01 0.00078  2.99382E-01 0.00086  8.74924E-01 0.00427  2.90185E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66038E-07 0.00340  1.65867E-07 0.00340  2.28774E-07 0.03316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80910E-07 0.00330  2.80621E-07 0.00330  3.86900E-07 0.03306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.76462E-03 0.01783  7.83112E-05 0.11315  6.28231E-04 0.04077  4.25760E-04 0.04790  9.42305E-04 0.03197  5.20475E-04 0.04465  1.69542E-04 0.07450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77956E-01 0.02821  1.33464E-02 0.00177  3.06166E-02 0.00101  1.14937E-01 0.00095  2.99986E-01 0.00105  8.76624E-01 0.00479  2.90534E+00 0.00467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61148E-07 0.00839  1.60956E-07 0.00838  2.08951E-07 0.08154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72665E-07 0.00840  2.72338E-07 0.00839  3.53775E-07 0.08158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70319E-03 0.05206  5.50700E-05 0.34978  6.23286E-04 0.10707  4.01518E-04 0.12199  9.56268E-04 0.09383  5.44913E-04 0.12458  1.22140E-04 0.24973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.42815E-01 0.07918  1.33771E-02 0.00295  3.05854E-02 0.00195  1.15137E-01 0.00191  3.00250E-01 0.00234  8.76014E-01 0.00893  2.91255E+00 0.01169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74544E-03 0.05049  5.22990E-05 0.32174  6.44211E-04 0.10432  4.21318E-04 0.11868  9.71221E-04 0.09103  5.34475E-04 0.12145  1.21917E-04 0.24143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36213E-01 0.07541  1.33771E-02 0.00295  3.05709E-02 0.00191  1.15156E-01 0.00190  3.00288E-01 0.00232  8.76009E-01 0.00893  2.90966E+00 0.01135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70247E+04 0.05359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63708E-07 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76975E-07 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79921E-03 0.00985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70957E+04 0.00960 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.39873E-09 0.00263 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21989E-05 0.00199  5.21937E-05 0.00202  9.33826E-06 0.15696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06784E-05 0.01045  2.06488E-05 0.01058  4.31822E-06 0.22107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.58946E-03 0.01038  4.57538E-03 0.01040  1.31034E-02 0.16630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22414E+01 0.02652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54744E+01 0.00109  2.03947E+01 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39110E+05 0.00488  5.84101E+05 0.00246  1.43445E+06 0.00080  2.54985E+06 0.00135  3.75151E+06 0.00151  5.45499E+06 0.00115  6.86669E+06 0.00087  6.43327E+06 0.00071  5.96556E+06 0.00100  4.06764E+06 0.00172  2.60044E+06 0.00131  1.70475E+06 0.00195  2.64789E+06 0.00161  8.06461E+05 0.00185  4.09461E+05 0.00361  5.01707E+05 0.00302  4.22029E+05 0.00259  3.94267E+05 0.00259  2.91013E+05 0.00318  4.29939E+05 0.00371  3.49175E+05 0.00373  2.29102E+05 0.00422  1.38003E+05 0.00391  1.53872E+05 0.00369  1.35172E+05 0.00339  1.01649E+05 0.00438  1.48377E+05 0.00420  2.43303E+04 0.00624  2.65911E+04 0.00495  2.04432E+04 0.00748  1.05760E+04 0.00865  1.59042E+04 0.00653  9.18211E+03 0.00852  6.84123E+03 0.00812  1.23911E+03 0.01463  1.18883E+03 0.01122  1.18252E+03 0.00961  1.18859E+03 0.01581  1.15538E+03 0.01244  1.11500E+03 0.01642  1.11638E+03 0.01279  1.00056E+03 0.01393  1.84130E+03 0.01508  2.68118E+03 0.01523  3.09617E+03 0.01159  6.62499E+03 0.01491  4.92459E+03 0.01167  3.43744E+03 0.01511  1.48424E+03 0.01141  7.96865E+02 0.01598  5.02101E+02 0.02654  4.59872E+02 0.02584  6.16167E+02 0.02422  5.62067E+02 0.02090  6.02557E+02 0.02240  4.49205E+02 0.01814  2.95249E+02 0.02807  9.86295E+01 0.04238  3.97493E+01 0.08781  2.03770E+01 0.10170  1.51218E+01 0.10066  1.12930E+01 0.11346  7.72630E+00 0.13864  4.34972E+00 0.17609  3.95224E+00 0.25130  3.29266E+00 0.22148  1.74828E+00 0.27011  9.05028E-01 0.27306  4.18231E-01 0.36895  1.54453E-01 0.51320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.90576E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.35497E+21 0.00062  2.15892E+18 0.01240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86143E-01 0.00090  1.01285E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31281E-03 0.00053  5.74121E-02 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  3.62269E-03 0.00040  5.76206E-02 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  2.30988E-03 0.00062  2.08497E-04 0.14095 ];
INF_NSF                   (idx, [1:   4]) = [  6.92693E-03 0.00061  5.98053E-04 0.14085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99883E+00 1.8E-05  2.86936E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08665E+02 3.9E-07  2.08258E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  7.05045E-09 0.00280  1.19667E-06 0.00164 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82520E-01 0.00092  9.54974E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98124E-02 0.00060  1.27872E-02 0.10560 ];
INF_SCATT2                (idx, [1:   4]) = [  8.91173E-03 0.00115  9.28667E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22860E-03 0.00181  5.89082E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61244E-03 0.00375 -4.22583E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.92913E-04 0.01546 -4.87074E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53003E-04 0.02520 -1.49696E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.27514E-05 0.05891 -4.52240E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82525E-01 0.00092  9.54974E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98124E-02 0.00060  1.27872E-02 0.10560 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.91178E-03 0.00115  9.28667E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22864E-03 0.00180  5.89082E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61245E-03 0.00374 -4.22583E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.92918E-04 0.01540 -4.87074E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53016E-04 0.02520 -1.49696E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.27695E-05 0.05886 -4.52240E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.11863E-01 0.00037  9.99428E-01 0.00136 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.97985E+00 0.00037  3.33530E-01 0.00137 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.61744E-03 0.00039  5.76206E-02 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  3.65195E-03 0.00053  9.78650E-02 0.00714 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82491E-01 0.00092  2.88426E-05 0.00957  3.99859E-02 0.01127  9.14988E-01 0.00080 ];
INF_S1                    (idx, [1:   8]) = [  1.98192E-02 0.00060 -6.81834E-06 0.01700 -5.08182E-03 0.04315  1.78691E-02 0.08185 ];
INF_S2                    (idx, [1:   8]) = [  8.91245E-03 0.00115 -7.22011E-07 0.11049 -1.48917E-03 0.16193  2.41784E-03 0.56935 ];
INF_S3                    (idx, [1:   8]) = [  2.22888E-03 0.00181 -2.87517E-07 0.29892 -4.18898E-04 0.42359  1.00798E-03 0.68726 ];
INF_S4                    (idx, [1:   8]) = [  1.61265E-03 0.00372 -2.09382E-07 0.35397 -3.28987E-04 0.70801 -9.35961E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.92836E-04 0.01537  7.65023E-08 0.77862 -9.56896E-05 1.00000 -3.91384E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.52951E-04 0.02514  5.22953E-08 1.00000  7.94131E-06 1.00000 -1.57638E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.27592E-05 0.05893 -7.82389E-09 1.00000 -2.48789E-04 0.43744 -2.03451E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82496E-01 0.00092  2.88426E-05 0.00957  3.99859E-02 0.01127  9.14988E-01 0.00080 ];
INF_SP1                   (idx, [1:   8]) = [  1.98192E-02 0.00060 -6.81834E-06 0.01700 -5.08182E-03 0.04315  1.78691E-02 0.08185 ];
INF_SP2                   (idx, [1:   8]) = [  8.91250E-03 0.00115 -7.22011E-07 0.11049 -1.48917E-03 0.16193  2.41784E-03 0.56935 ];
INF_SP3                   (idx, [1:   8]) = [  2.22893E-03 0.00180 -2.87517E-07 0.29892 -4.18898E-04 0.42359  1.00798E-03 0.68726 ];
INF_SP4                   (idx, [1:   8]) = [  1.61266E-03 0.00372 -2.09382E-07 0.35397 -3.28987E-04 0.70801 -9.35961E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.92841E-04 0.01531  7.65023E-08 0.77862 -9.56896E-05 1.00000 -3.91384E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.52964E-04 0.02514  5.22953E-08 1.00000  7.94131E-06 1.00000 -1.57638E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.27773E-05 0.05889 -7.82389E-09 1.00000 -2.48789E-04 0.43744 -2.03451E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42290E-01 0.00075 -2.98547E-01 0.48802 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45284E-01 0.00147 -6.51728E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45229E-01 0.00155 -1.24798E-01 0.97242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36711E-01 0.00118 -5.32692E+00 0.93259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.34265E+00 0.00075 -1.00132E+00 0.23654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29440E+00 0.00147 -1.18618E+00 0.23601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.29528E+00 0.00156 -8.96429E-01 0.32577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43827E+00 0.00118 -9.21356E-01 0.35209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.83332E-03 0.01848  7.96204E-05 0.11409  6.68897E-04 0.03846  4.24202E-04 0.04384  9.49363E-04 0.03428  5.35894E-04 0.04118  1.75343E-04 0.06524 ];
LAMBDA                    (idx, [1:  14]) = [  4.72295E-01 0.02439  1.33483E-02 0.00141  3.05950E-02 0.00082  1.14944E-01 0.00078  2.99382E-01 0.00086  8.74924E-01 0.00427  2.90185E+00 0.00394 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 13 23:03:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.33894E-03 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93661E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.86961E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89456E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53844E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.58795E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.57670E+01 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18737E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36606E-01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81496E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81531E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46333E-01  3.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81106E+03  8.80277E+01  7.55547E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.00333E-01  3.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.17000E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81531E+03  3.59103E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99863E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 187 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04756E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.63944E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66746E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.99167E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.35202E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.00183E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76191E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02844E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.55130E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.49501E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.10221E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97168E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.82292E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.24275E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.34355E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44955E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.89371E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02566E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.97101E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.37308E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02732E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  2.00000E+01  2.00001E+01 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64846E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  1.34371E+17 0.00976  7.90831E-03 0.00976 ];
U233_FISS                 (idx, [1:   4]) = [  7.34127E+16 0.01448  4.32131E-03 0.01453 ];
U235_FISS                 (idx, [1:   4]) = [  2.58020E+14 0.23260  1.51780E-05 0.23260 ];
PU239_FISS                (idx, [1:   4]) = [  1.11110E+19 0.00112  6.53888E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.90783E+18 0.00286  1.12273E-01 0.00264 ];
PU241_FISS                (idx, [1:   4]) = [  2.74523E+18 0.00233  1.61564E-01 0.00222 ];
TH232_CAPT                (idx, [1:   4]) = [  1.57260E+18 0.00296  1.58700E-01 0.00280 ];
U233_CAPT                 (idx, [1:   4]) = [  7.10175E+15 0.04817  7.16981E-04 0.04804 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06603E+14 0.37227  1.06327E-05 0.37230 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30649E+18 0.00326  1.31841E-01 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  8.56413E+17 0.00437  8.64105E-02 0.00405 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37651E+17 0.00712  3.40814E-02 0.00721 ];
SM149_CAPT                (idx, [1:   4]) = [  4.44531E+15 0.05855  4.48201E-04 0.05856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000168 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.46322E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000168 2.00246E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 653900 6.54695E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1121312 1.12259E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224956 2.25174E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000168 2.00246E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09364E+19 2.5E-05  5.09364E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69891E+19 4.8E-07  1.69891E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91581E+18 0.00082  6.69745E+18 0.00049  3.21835E+18 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.69049E+19 0.00030  2.36866E+19 0.00014  3.21835E+18 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02732E+19 0.00066  3.02732E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.43363E+21 0.00054  4.62338E+21 0.00016  2.81025E+21 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40861E+18 0.00223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03135E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38743E+21 0.00110 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.29481E+20 0.11470 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.11255E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34663E-09 3.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.08121E-09 4.7E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99818E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08650E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.68244E+00 0.00070  1.67832E+00 0.00066  4.50344E-03 0.01797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.68251E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.68270E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.68251E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.89595E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.00537E+00 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  4.00229E+00 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64438E-01 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65522E-01 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.63306E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.63767E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.71687E-03 0.01307  5.56881E-05 0.07666  3.80434E-04 0.02933  2.80073E-04 0.03014  5.87213E-04 0.02205  3.08797E-04 0.02844  1.04670E-04 0.05409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61730E-01 0.01958  7.72095E-03 0.06034  3.06377E-02 0.00067  1.14960E-01 0.00058  2.99440E-01 0.00068  8.74170E-01 0.00290  2.35095E+00 0.03395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.77394E-03 0.01654  8.39956E-05 0.10189  6.38987E-04 0.03976  4.37141E-04 0.04127  9.34425E-04 0.03003  5.04376E-04 0.03695  1.75015E-04 0.06836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71118E-01 0.02659  1.33034E-02 0.00154  3.06650E-02 0.00090  1.15000E-01 0.00073  2.99491E-01 0.00093  8.73228E-01 0.00335  2.87854E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68000E-07 0.00347  1.67763E-07 0.00350  2.50334E-07 0.05921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82616E-07 0.00338  2.82217E-07 0.00340  4.21324E-07 0.05928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.67115E-03 0.01842  8.45381E-05 0.10865  6.10600E-04 0.03990  4.30610E-04 0.04375  9.16615E-04 0.03226  4.57489E-04 0.04474  1.71296E-04 0.07606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65890E-01 0.02872  1.32833E-02 0.00227  3.06563E-02 0.00101  1.14956E-01 0.00095  2.99361E-01 0.00102  8.75534E-01 0.00436  2.88615E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59815E-07 0.00775  1.59606E-07 0.00774  2.52189E-07 0.23983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68834E-07 0.00767  2.68483E-07 0.00766  4.24368E-07 0.23990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46234E-03 0.05518  8.57215E-05 0.26832  4.73220E-04 0.13905  4.24199E-04 0.13441  8.44910E-04 0.09903  4.79315E-04 0.14596  1.54976E-04 0.20702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62461E-01 0.07723  1.32093E-02 0.00485  3.06689E-02 0.00182  1.14880E-01 0.00173  2.99699E-01 0.00243  8.84592E-01 0.01215  2.88366E+00 0.01038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48572E-03 0.05355  9.21489E-05 0.26275  4.77654E-04 0.13785  4.39830E-04 0.12760  8.68193E-04 0.09371  4.57312E-04 0.14512  1.50583E-04 0.19916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63624E-01 0.07548  1.32101E-02 0.00486  3.06668E-02 0.00177  1.14884E-01 0.00174  2.99659E-01 0.00243  8.84823E-01 0.01217  2.88208E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54412E+04 0.05540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64751E-07 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77158E-07 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65316E-03 0.01070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61029E+04 0.01060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43346E-09 0.00226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23564E-05 0.00196  5.23644E-05 0.00196  9.92717E-06 0.14578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04458E-05 0.01074  2.04266E-05 0.01089  4.92591E-06 0.20815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63099E-03 0.00981  4.61788E-03 0.00984  1.26482E-02 0.14848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25950E+01 0.02945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.57670E+01 0.00103  2.05210E+01 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40016E+05 0.00566  5.80424E+05 0.00258  1.43831E+06 0.00169  2.54815E+06 0.00182  3.76616E+06 0.00087  5.47376E+06 0.00076  6.89720E+06 0.00108  6.46933E+06 0.00122  5.98883E+06 0.00088  4.09209E+06 0.00116  2.61812E+06 0.00162  1.72498E+06 0.00122  2.66945E+06 0.00148  8.14485E+05 0.00222  4.13610E+05 0.00201  5.05391E+05 0.00205  4.25454E+05 0.00222  3.98739E+05 0.00202  2.94573E+05 0.00235  4.34004E+05 0.00263  3.52151E+05 0.00277  2.30800E+05 0.00221  1.39094E+05 0.00255  1.55008E+05 0.00214  1.36063E+05 0.00314  1.02634E+05 0.00340  1.50325E+05 0.00328  2.45183E+04 0.00334  2.68824E+04 0.00444  2.07948E+04 0.00761  1.07744E+04 0.00729  1.61277E+04 0.00738  9.27877E+03 0.00864  7.02454E+03 0.00767  1.28578E+03 0.01252  1.20595E+03 0.00965  1.20827E+03 0.01055  1.25163E+03 0.01393  1.16314E+03 0.00890  1.12458E+03 0.01165  1.14626E+03 0.01087  1.02843E+03 0.01781  1.88319E+03 0.01389  2.75845E+03 0.01229  3.17318E+03 0.01203  6.80029E+03 0.00990  4.91924E+03 0.01305  3.43935E+03 0.01992  1.50800E+03 0.02326  8.14779E+02 0.02765  4.96409E+02 0.01214  4.78086E+02 0.02477  6.36188E+02 0.02312  5.35547E+02 0.02397  5.87295E+02 0.03356  4.32899E+02 0.03605  2.83652E+02 0.04851  9.46243E+01 0.07849  4.03669E+01 0.06681  2.25666E+01 0.14908  1.68288E+01 0.08872  1.29176E+01 0.08470  7.75684E+00 0.12007  4.87438E+00 0.17650  3.03515E+00 0.25664  3.10538E+00 0.16855  2.06415E+00 0.41666  1.43667E+00 0.40285  1.42364E-01 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.89572E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.43185E+21 0.00064  2.17075E+18 0.01397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86396E-01 0.00064  1.01280E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31758E-03 0.00066  5.72940E-02 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  3.60370E-03 0.00056  5.75000E-02 0.00302 ];
INF_FISS                  (idx, [1:   4]) = [  2.28613E-03 0.00064  2.06008E-04 0.14434 ];
INF_NSF                   (idx, [1:   4]) = [  6.85422E-03 0.00064  5.91083E-04 0.14438 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99818E+00 1.4E-05  2.86895E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08650E+02 5.4E-07  2.08280E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  7.08688E-09 0.00197  1.19491E-06 0.00276 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82793E-01 0.00066  9.54867E-01 0.00091 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98245E-02 0.00067  1.17902E-02 0.10596 ];
INF_SCATT2                (idx, [1:   4]) = [  8.90758E-03 0.00097  2.99562E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.20741E-03 0.00300  2.40992E-03 0.37774 ];
INF_SCATT4                (idx, [1:   4]) = [  1.60529E-03 0.00273  1.26601E-03 0.60463 ];
INF_SCATT5                (idx, [1:   4]) = [  3.78883E-04 0.01627 -8.31591E-04 0.91956 ];
INF_SCATT6                (idx, [1:   4]) = [  1.47880E-04 0.04447 -7.06971E-04 0.93992 ];
INF_SCATT7                (idx, [1:   4]) = [  4.49499E-05 0.10868 -6.06283E-04 0.95018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82798E-01 0.00066  9.54867E-01 0.00091 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98246E-02 0.00067  1.17902E-02 0.10596 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.90747E-03 0.00097  2.99562E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.20740E-03 0.00300  2.40992E-03 0.37774 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.60528E-03 0.00272  1.26601E-03 0.60463 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.78903E-04 0.01626 -8.31591E-04 0.91956 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.47933E-04 0.04457 -7.06971E-04 0.93992 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.49286E-05 0.10867 -6.06283E-04 0.95018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12011E-01 0.00040  1.00030E+00 0.00134 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.97591E+00 0.00040  3.33239E-01 0.00134 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.59869E-03 0.00057  5.75000E-02 0.00302 ];
INF_REMXS                 (idx, [1:   4]) = [  3.63302E-03 0.00077  9.95260E-02 0.00840 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82763E-01 0.00066  2.91649E-05 0.01170  4.15980E-02 0.01419  9.13269E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  1.98316E-02 0.00067 -7.11506E-06 0.02703 -5.01941E-03 0.08221  1.68096E-02 0.07908 ];
INF_S2                    (idx, [1:   8]) = [  8.90816E-03 0.00098 -5.82830E-07 0.19676 -1.88673E-03 0.07454  2.18630E-03 0.46846 ];
INF_S3                    (idx, [1:   8]) = [  2.20748E-03 0.00301 -7.92043E-08 1.00000 -2.64244E-04 0.78436  2.67417E-03 0.34577 ];
INF_S4                    (idx, [1:   8]) = [  1.60532E-03 0.00275 -3.04098E-08 1.00000 -3.20366E-04 0.31463  1.58638E-03 0.49093 ];
INF_S5                    (idx, [1:   8]) = [  3.78965E-04 0.01624 -8.24070E-08 0.68246 -3.75766E-04 0.38485 -4.55825E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.47937E-04 0.04434 -5.69912E-08 1.00000 -1.25449E-04 0.93898 -5.81522E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.49304E-05 0.10902  1.94742E-08 1.00000 -8.11059E-05 1.00000 -5.25177E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82768E-01 0.00066  2.91649E-05 0.01170  4.15980E-02 0.01419  9.13269E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  1.98317E-02 0.00067 -7.11506E-06 0.02703 -5.01941E-03 0.08221  1.68096E-02 0.07908 ];
INF_SP2                   (idx, [1:   8]) = [  8.90806E-03 0.00098 -5.82830E-07 0.19676 -1.88673E-03 0.07454  2.18630E-03 0.46846 ];
INF_SP3                   (idx, [1:   8]) = [  2.20748E-03 0.00301 -7.92043E-08 1.00000 -2.64244E-04 0.78436  2.67417E-03 0.34577 ];
INF_SP4                   (idx, [1:   8]) = [  1.60531E-03 0.00274 -3.04098E-08 1.00000 -3.20366E-04 0.31463  1.58638E-03 0.49093 ];
INF_SP5                   (idx, [1:   8]) = [  3.78985E-04 0.01623 -8.24070E-08 0.68246 -3.75766E-04 0.38485 -4.55825E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.47990E-04 0.04443 -5.69912E-08 1.00000 -1.25449E-04 0.93898 -5.81522E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.49091E-05 0.10902  1.94742E-08 1.00000 -8.11059E-05 1.00000 -5.25177E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42507E-01 0.00106 -1.28783E-01 0.96017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45477E-01 0.00117 -1.45482E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45175E-01 0.00124  1.33109E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37187E-01 0.00136 -2.14797E-01 0.53586 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33909E+00 0.00105 -1.03486E+00 0.46409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29134E+00 0.00118 -1.02452E+00 0.52065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.29611E+00 0.00124 -1.13162E+00 0.39553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.42982E+00 0.00136 -9.48454E-01 0.51670 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.77394E-03 0.01654  8.39956E-05 0.10189  6.38987E-04 0.03976  4.37141E-04 0.04127  9.34425E-04 0.03003  5.04376E-04 0.03695  1.75015E-04 0.06836 ];
LAMBDA                    (idx, [1:  14]) = [  4.71118E-01 0.02659  1.33034E-02 0.00154  3.06650E-02 0.00090  1.15000E-01 0.00073  2.99491E-01 0.00093  8.73228E-01 0.00335  2.87854E+00 0.00371 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 01:48:30 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.36204E-03 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93638E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.86447E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88953E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54008E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.60813E+01 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.59682E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.20799E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37626E-01 0.00205  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98003E+03 ;
RUNNING_TIME              (idx, 1)        =  1.98040E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.19950E-01  3.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97599E+03  8.86349E+01  7.63016E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.76300E-01  3.11000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35000E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98040E+03  3.62505E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99871E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 188 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02435E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05171E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.48920E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.67461E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15126E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.00432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74917E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02928E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53648E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.46627E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12290E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97277E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.10106E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.24193E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.34515E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44916E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36951E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.38108E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02670E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09575E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.37720E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.04458E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  2.50000E+01  2.50002E+01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67019E-01 0.00295 ];
TH232_FISS                (idx, [1:   4]) = [  1.32744E+17 0.01084  7.81222E-03 0.01053 ];
U233_FISS                 (idx, [1:   4]) = [  9.33999E+16 0.01269  5.49995E-03 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  4.13554E+14 0.18673  2.43060E-05 0.18670 ];
PU239_FISS                (idx, [1:   4]) = [  1.10944E+19 0.00113  6.53293E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.91659E+18 0.00311  1.12844E-01 0.00275 ];
PU241_FISS                (idx, [1:   4]) = [  2.71796E+18 0.00239  1.60048E-01 0.00222 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59050E+18 0.00324  1.58194E-01 0.00298 ];
U233_CAPT                 (idx, [1:   4]) = [  8.70758E+15 0.04132  8.66013E-04 0.04128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.16161E+13 0.40320  9.05404E-06 0.40317 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31682E+18 0.00302  1.30986E-01 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  8.68045E+17 0.00439  8.63362E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31306E+17 0.00706  3.29598E-02 0.00711 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71018E+15 0.05338  5.68444E-04 0.05372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000203 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53529E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000203 2.00254E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 659661 6.60451E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1114306 1.11559E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 226236 2.26492E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000203 2.00254E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09270E+19 2.5E-05  5.09270E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69902E+19 4.7E-07  1.69902E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00372E+19 0.00086  6.80271E+18 0.00052  3.23452E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.70275E+19 0.00032  2.37930E+19 0.00015  3.23452E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.04458E+19 0.00072  3.04458E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.50974E+21 0.00058  4.67272E+21 0.00016  2.83702E+21 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44787E+18 0.00218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04754E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40140E+21 0.00120 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.72501E+20 0.15692 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.10672E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10672E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34587E-09 3.5E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.07966E-09 4.7E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99743E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08636E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.67117E+00 0.00071  1.66733E+00 0.00068  4.59679E-03 0.01682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.67326E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.67288E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.67326E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.88700E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.01065E+00 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  4.00833E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62515E-01 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63323E-01 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.60798E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.61800E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.78981E-03 0.01286  5.03409E-05 0.07391  4.16669E-04 0.02631  2.89637E-04 0.03200  5.93896E-04 0.02105  3.32438E-04 0.02857  1.06831E-04 0.05050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.60338E-01 0.01870  7.79186E-03 0.05972  3.05998E-02 0.00085  1.14804E-01 0.00061  2.99664E-01 0.00065  8.68560E-01 0.00560  2.44170E+00 0.03056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85080E-03 0.01767  9.05617E-05 0.10346  6.79002E-04 0.03596  4.58116E-04 0.04263  9.47525E-04 0.02863  4.91733E-04 0.03862  1.83859E-04 0.06756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66560E-01 0.02787  1.33155E-02 0.00139  3.05871E-02 0.00099  1.14851E-01 0.00075  2.99711E-01 0.00086  8.72232E-01 0.00281  2.89321E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70237E-07 0.00347  1.70084E-07 0.00349  2.27623E-07 0.03707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84457E-07 0.00335  2.84203E-07 0.00337  3.80358E-07 0.03709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.73945E-03 0.01763  7.32772E-05 0.10259  6.53968E-04 0.03789  4.28150E-04 0.04739  9.08410E-04 0.03063  5.21334E-04 0.03952  1.54312E-04 0.07727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.50615E-01 0.02673  1.33091E-02 0.00225  3.06236E-02 0.00100  1.14825E-01 0.00097  2.99495E-01 0.00092  8.71620E-01 0.00383  2.90911E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65349E-07 0.00837  1.65188E-07 0.00842  2.13007E-07 0.08390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76344E-07 0.00845  2.76074E-07 0.00849  3.56342E-07 0.08397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76705E-03 0.05569  5.82347E-05 0.31274  6.78062E-04 0.09825  5.22600E-04 0.11596  8.40836E-04 0.11026  5.32515E-04 0.11408  1.34802E-04 0.20911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98272E-01 0.06652  1.32254E-02 0.00483  3.05369E-02 0.00154  1.15012E-01 0.00182  3.00084E-01 0.00269  8.83119E-01 0.01058  2.94073E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79019E-03 0.05473  5.81617E-05 0.31767  6.70906E-04 0.10123  5.24863E-04 0.11503  8.63832E-04 0.10442  5.31289E-04 0.11473  1.41132E-04 0.21573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.97076E-01 0.06404  1.32254E-02 0.00483  3.05374E-02 0.00156  1.15016E-01 0.00179  3.00143E-01 0.00268  8.82330E-01 0.01048  2.93911E+00 0.00970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69847E+04 0.05744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68263E-07 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81157E-07 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71246E-03 0.01204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61324E+04 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38936E-09 0.00255 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23070E-05 0.00191  5.23120E-05 0.00190  1.04303E-05 0.14266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06900E-05 0.00998  2.07022E-05 0.01004  3.98222E-06 0.19880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52917E-03 0.01001  4.51431E-03 0.00998  1.33584E-02 0.15052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28102E+01 0.02708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.59682E+01 0.00117  2.05849E+01 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38207E+05 0.00539  5.80729E+05 0.00156  1.43323E+06 0.00138  2.55552E+06 0.00142  3.76432E+06 0.00108  5.48750E+06 0.00091  6.93113E+06 0.00115  6.49618E+06 0.00148  6.02050E+06 0.00125  4.11805E+06 0.00099  2.64036E+06 0.00169  1.73815E+06 0.00184  2.69409E+06 0.00209  8.25775E+05 0.00277  4.19559E+05 0.00289  5.10431E+05 0.00301  4.28211E+05 0.00283  4.01750E+05 0.00326  2.96357E+05 0.00362  4.35781E+05 0.00328  3.53352E+05 0.00353  2.31405E+05 0.00319  1.39442E+05 0.00392  1.55325E+05 0.00410  1.36305E+05 0.00346  1.02371E+05 0.00392  1.49462E+05 0.00452  2.43544E+04 0.00519  2.67362E+04 0.00533  2.06044E+04 0.00559  1.06617E+04 0.00755  1.59308E+04 0.00600  9.27311E+03 0.00949  6.93711E+03 0.00973  1.23146E+03 0.01905  1.22061E+03 0.01183  1.21130E+03 0.01741  1.21815E+03 0.01469  1.13602E+03 0.01444  1.12879E+03 0.01395  1.09370E+03 0.01548  9.77785E+02 0.01878  1.81277E+03 0.01360  2.67788E+03 0.01292  3.07270E+03 0.01200  6.57784E+03 0.01349  4.82704E+03 0.01617  3.31427E+03 0.01659  1.44361E+03 0.01811  7.79468E+02 0.01923  4.81165E+02 0.03315  4.53173E+02 0.03109  6.20200E+02 0.02937  5.32228E+02 0.02294  6.09959E+02 0.02868  4.47481E+02 0.03498  3.09543E+02 0.05247  1.02234E+02 0.06180  4.48813E+01 0.06218  2.30024E+01 0.10479  1.63024E+01 0.06722  1.33355E+01 0.08014  8.77628E+00 0.14560  3.76337E+00 0.15940  3.78143E+00 0.19651  2.96998E+00 0.25854  2.23291E+00 0.26490  1.13689E+00 0.28517  3.51067E-01 0.54616  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.88614E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.50812E+21 0.00080  2.13738E+18 0.01528 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86369E-01 0.00076  1.01316E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32052E-03 0.00061  5.77232E-02 0.00281 ];
INF_ABS                   (idx, [1:   4]) = [  3.58360E-03 0.00058  5.79924E-02 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  2.26308E-03 0.00080  2.69161E-04 0.09929 ];
INF_NSF                   (idx, [1:   4]) = [  6.78342E-03 0.00081  7.72315E-04 0.09920 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99743E+00 2.1E-05  2.86969E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08636E+02 4.9E-07  2.08261E+02 8.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.04997E-09 0.00238  1.20123E-06 0.00265 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82783E-01 0.00080  9.55350E-01 0.00066 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98216E-02 0.00066  1.30182E-02 0.13232 ];
INF_SCATT2                (idx, [1:   4]) = [  8.90747E-03 0.00082 -1.78888E-03 0.43847 ];
INF_SCATT3                (idx, [1:   4]) = [  2.19821E-03 0.00515 -6.44980E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.59753E-03 0.00267 -7.15266E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75688E-04 0.01580  5.47339E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50810E-04 0.03397 -4.62262E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.17633E-05 0.10976 -2.54641E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82789E-01 0.00080  9.55350E-01 0.00066 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98217E-02 0.00066  1.30182E-02 0.13232 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.90753E-03 0.00082 -1.78888E-03 0.43847 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.19821E-03 0.00515 -6.44980E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.59753E-03 0.00267 -7.15266E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75704E-04 0.01577  5.47339E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50809E-04 0.03396 -4.62262E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.17973E-05 0.10944 -2.54641E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12127E-01 0.00049  9.99516E-01 0.00171 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.97282E+00 0.00049  3.33503E-01 0.00170 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.57846E-03 0.00058  5.79924E-02 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61389E-03 0.00113  1.00190E-01 0.00943 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82755E-01 0.00080  2.86069E-05 0.01004  4.23824E-02 0.01355  9.12967E-01 0.00118 ];
INF_S1                    (idx, [1:   8]) = [  1.98286E-02 0.00066 -7.00194E-06 0.01792 -5.18371E-03 0.06587  1.82019E-02 0.09531 ];
INF_S2                    (idx, [1:   8]) = [  8.90812E-03 0.00083 -6.54972E-07 0.20591 -2.24058E-03 0.11536  4.51692E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.19837E-03 0.00516 -1.55653E-07 0.55333 -5.97638E-04 0.39470 -4.73417E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.59751E-03 0.00265  1.84901E-08 1.00000 -3.61165E-04 0.51746 -3.54101E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.75838E-04 0.01583 -1.50679E-07 0.59490 -3.06314E-04 0.45626  8.53654E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.50760E-04 0.03408  5.02031E-08 1.00000  1.13662E-05 1.00000 -4.73628E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.18132E-05 0.10957 -4.99162E-08 0.98589  3.35592E-05 1.00000 -2.88200E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82760E-01 0.00080  2.86069E-05 0.01004  4.23824E-02 0.01355  9.12967E-01 0.00118 ];
INF_SP1                   (idx, [1:   8]) = [  1.98287E-02 0.00066 -7.00194E-06 0.01792 -5.18371E-03 0.06587  1.82019E-02 0.09531 ];
INF_SP2                   (idx, [1:   8]) = [  8.90819E-03 0.00083 -6.54972E-07 0.20591 -2.24058E-03 0.11536  4.51692E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.19837E-03 0.00516 -1.55653E-07 0.55333 -5.97638E-04 0.39470 -4.73417E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.59751E-03 0.00265  1.84901E-08 1.00000 -3.61165E-04 0.51746 -3.54101E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.75855E-04 0.01580 -1.50679E-07 0.59490 -3.06314E-04 0.45626  8.53654E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.50759E-04 0.03407  5.02031E-08 1.00000  1.13662E-05 1.00000 -4.73628E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.18472E-05 0.10926 -4.99162E-08 0.98589  3.35592E-05 1.00000 -2.88200E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42715E-01 0.00080 -1.57911E+00 0.98545 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45451E-01 0.00131  2.14998E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45709E-01 0.00166 -1.77852E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37317E-01 0.00146  4.84471E+01 0.99893 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33566E+00 0.00080 -5.98297E-01 0.88010 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29175E+00 0.00131 -7.02072E-01 0.78770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.28772E+00 0.00166 -2.41456E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.42752E+00 0.00145 -8.51364E-01 0.77367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85080E-03 0.01767  9.05617E-05 0.10346  6.79002E-04 0.03596  4.58116E-04 0.04263  9.47525E-04 0.02863  4.91733E-04 0.03862  1.83859E-04 0.06756 ];
LAMBDA                    (idx, [1:  14]) = [  4.66560E-01 0.02787  1.33155E-02 0.00139  3.05871E-02 0.00099  1.14851E-01 0.00075  2.99711E-01 0.00086  8.72232E-01 0.00281  2.89321E+00 0.00384 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 04:35:32 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.39218E-03 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93608E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.85706E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88229E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54088E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62502E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.61371E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.22938E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37689E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14705E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14745E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93650E-01  3.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14289E+03  8.96723E+01  7.72224E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05388E+00  3.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.50000E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14745E+03  3.64138E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99868E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 188 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02699E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05525E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40121E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.68564E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.31952E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40323E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.00612E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73711E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02998E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52250E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.43934E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.14205E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97371E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.31914E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.24115E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.34671E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.44881E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.94260E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.04468E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02755E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07302E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.22800E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.38051E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.06417E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  3.00000E+01  3.00002E+01 ];
BURN_DAYS                 (idx, 1)        =  6.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.69560E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  1.34845E+17 0.01161  7.92040E-03 0.01151 ];
U233_FISS                 (idx, [1:   4]) = [  1.17256E+17 0.01205  6.88767E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  5.20157E+14 0.19652  3.06413E-05 0.19653 ];
PU239_FISS                (idx, [1:   4]) = [  1.11032E+19 0.00114  6.52254E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.93588E+18 0.00278  1.13728E-01 0.00271 ];
PU241_FISS                (idx, [1:   4]) = [  2.69622E+18 0.00225  1.58389E-01 0.00207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.61679E+18 0.00294  1.58710E-01 0.00274 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05280E+16 0.03724  1.03260E-03 0.03712 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06669E+14 0.37230  1.04502E-05 0.37233 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32301E+18 0.00312  1.29885E-01 0.00311 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83201E+17 0.00396  8.67063E-02 0.00392 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30293E+17 0.00660  3.24241E-02 0.00654 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57412E+15 0.04812  6.44796E-04 0.04798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000348 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57724E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000348 2.00258E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 664161 6.64929E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1109876 1.11109E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 226311 2.26562E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000348 2.00258E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09204E+19 2.8E-05  5.09204E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69914E+19 5.4E-07  1.69914E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01803E+19 0.00100  6.90964E+18 0.00054  3.27071E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.71718E+19 0.00038  2.39011E+19 0.00016  3.27071E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06417E+19 0.00064  3.06417E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.58375E+21 0.00054  4.72412E+21 0.00015  2.85963E+21 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47122E+18 0.00208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06430E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41564E+21 0.00119 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.84667E+20 0.12806 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.10088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.10088E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34501E-09 3.7E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.07801E-09 5.2E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99683E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08622E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.66475E+00 0.00066  1.66044E+00 0.00063  4.37042E-03 0.01709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.66390E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.66193E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.66390E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.87676E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.01411E+00 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  4.01352E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61257E-01 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.61467E-01 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.60684E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.61128E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74993E-03 0.01311  5.27416E-05 0.07853  4.08950E-04 0.03010  2.85548E-04 0.03493  5.83562E-04 0.02320  3.13141E-04 0.03284  1.05984E-04 0.05199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.60795E-01 0.02018  7.70874E-03 0.06034  3.06350E-02 0.00065  1.12748E-01 0.01015  2.99525E-01 0.00077  8.65389E-01 0.00766  2.47421E+00 0.03003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.81026E-03 0.01896  8.27512E-05 0.09964  6.78428E-04 0.03979  4.92105E-04 0.04577  9.03181E-04 0.03186  4.85587E-04 0.04293  1.68211E-04 0.07431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.55390E-01 0.02966  1.32927E-02 0.00158  3.06349E-02 0.00075  1.15058E-01 0.00077  2.99269E-01 0.00093  8.73796E-01 0.00367  2.91584E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71562E-07 0.00338  1.71368E-07 0.00342  2.43725E-07 0.04293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85574E-07 0.00326  2.85250E-07 0.00330  4.05777E-07 0.04297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.59526E-03 0.01802  7.52525E-05 0.11979  6.04777E-04 0.04258  4.05982E-04 0.04420  8.87748E-04 0.03251  4.69057E-04 0.04337  1.52442E-04 0.07555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.57855E-01 0.03011  1.32791E-02 0.00250  3.06619E-02 0.00104  1.15125E-01 0.00088  2.99428E-01 0.00108  8.72954E-01 0.00351  2.89873E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64172E-07 0.00735  1.63975E-07 0.00735  2.28291E-07 0.14063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73276E-07 0.00732  2.72949E-07 0.00732  3.80052E-07 0.13955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69014E-03 0.05725  1.01085E-04 0.28967  6.87886E-04 0.10625  4.13892E-04 0.14200  8.24361E-04 0.10906  5.39302E-04 0.12255  1.23614E-04 0.23875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21177E-01 0.07852  1.33231E-02 0.00485  3.07739E-02 0.00252  1.15047E-01 0.00203  2.99123E-01 0.00235  8.85896E-01 0.01097  2.86602E+00 0.00903 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71644E-03 0.05525  9.45659E-05 0.28169  6.88882E-04 0.10356  4.30917E-04 0.13928  8.24352E-04 0.10190  5.58081E-04 0.11766  1.19642E-04 0.22593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20576E-01 0.07462  1.33251E-02 0.00486  3.07587E-02 0.00243  1.15045E-01 0.00201  2.99049E-01 0.00231  8.85627E-01 0.01097  2.86546E+00 0.00901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65504E+04 0.05793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68445E-07 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80399E-07 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.62270E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55688E+04 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.41553E-09 0.00286 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23343E-05 0.00182  5.23451E-05 0.00183  1.01241E-05 0.14487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05067E-05 0.01152  2.05126E-05 0.01148  3.81687E-06 0.20671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.58462E-03 0.01137  4.57069E-03 0.01138  1.23887E-02 0.15169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27524E+01 0.03098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.61371E+01 0.00120  2.06084E+01 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40206E+05 0.00299  5.83461E+05 0.00244  1.43935E+06 0.00149  2.54374E+06 0.00105  3.75519E+06 0.00118  5.48044E+06 0.00131  6.94572E+06 0.00073  6.52564E+06 0.00088  6.05681E+06 0.00163  4.14560E+06 0.00176  2.65832E+06 0.00148  1.75272E+06 0.00160  2.70743E+06 0.00163  8.32919E+05 0.00296  4.24397E+05 0.00360  5.13834E+05 0.00312  4.29571E+05 0.00232  4.04080E+05 0.00292  2.97744E+05 0.00312  4.38105E+05 0.00289  3.54698E+05 0.00266  2.32008E+05 0.00286  1.39591E+05 0.00286  1.55739E+05 0.00324  1.37200E+05 0.00355  1.03354E+05 0.00407  1.51153E+05 0.00492  2.47282E+04 0.00611  2.69761E+04 0.00578  2.08747E+04 0.00663  1.07401E+04 0.00551  1.61832E+04 0.00426  9.28837E+03 0.00800  6.98134E+03 0.01086  1.24741E+03 0.01330  1.22391E+03 0.01651  1.19943E+03 0.01362  1.19785E+03 0.01213  1.15991E+03 0.01594  1.09782E+03 0.01048  1.11376E+03 0.01695  1.00569E+03 0.01649  1.81097E+03 0.01829  2.71254E+03 0.01243  3.10491E+03 0.01178  6.68944E+03 0.01430  4.85034E+03 0.01317  3.36131E+03 0.00874  1.44169E+03 0.01235  7.79772E+02 0.01459  4.71359E+02 0.01876  4.55215E+02 0.02042  6.23164E+02 0.02762  5.67261E+02 0.03251  6.11305E+02 0.02580  4.62124E+02 0.02333  2.91044E+02 0.03528  9.64450E+01 0.06288  4.89429E+01 0.08943  2.48687E+01 0.09734  1.87920E+01 0.13500  1.30718E+01 0.15810  7.91455E+00 0.12147  4.53635E+00 0.14876  5.12452E+00 0.19427  2.88939E+00 0.18618  2.69915E+00 0.29130  1.65714E+00 0.35078  1.16982E+00 0.23011  2.31700E-01 0.40976 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.87426E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.58200E+21 0.00035  2.16681E+18 0.00919 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86428E-01 0.00063  1.01321E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32630E-03 0.00065  5.77074E-02 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  3.56743E-03 0.00026  5.79380E-02 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  2.24113E-03 0.00035  2.30641E-04 0.13363 ];
INF_NSF                   (idx, [1:   4]) = [  6.71627E-03 0.00034  6.61873E-04 0.13360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99683E+00 3.2E-05  2.86945E+00 0.00032 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08622E+02 6.3E-07  2.08286E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  7.07499E-09 0.00217  1.20239E-06 0.00233 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.82856E-01 0.00064  9.54970E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97882E-02 0.00058  1.37993E-02 0.10639 ];
INF_SCATT2                (idx, [1:   4]) = [  8.88017E-03 0.00119 -7.53574E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17912E-03 0.00373  7.11124E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.57245E-03 0.00354 -9.00153E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.82441E-04 0.01704  9.85651E-04 0.96721 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60236E-04 0.02199 -2.72110E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.75912E-05 0.08303 -3.92067E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.82861E-01 0.00064  9.54970E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97883E-02 0.00058  1.37993E-02 0.10639 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.88022E-03 0.00118 -7.53574E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17916E-03 0.00373  7.11124E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.57242E-03 0.00354 -9.00153E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.82453E-04 0.01703  9.85651E-04 0.96721 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60237E-04 0.02204 -2.72110E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.75684E-05 0.08298 -3.92067E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12239E-01 0.00042  9.98640E-01 0.00142 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.96986E+00 0.00042  3.33793E-01 0.00142 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.56222E-03 0.00026  5.79380E-02 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60065E-03 0.00093  9.93478E-02 0.00774 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.82827E-01 0.00064  2.85267E-05 0.01245  4.11032E-02 0.01401  9.13867E-01 0.00095 ];
INF_S1                    (idx, [1:   8]) = [  1.97953E-02 0.00058 -7.11587E-06 0.02387 -5.44497E-03 0.06580  1.92442E-02 0.06698 ];
INF_S2                    (idx, [1:   8]) = [  8.88073E-03 0.00119 -5.56430E-07 0.15800 -1.97564E-03 0.13316  1.22206E-03 0.84433 ];
INF_S3                    (idx, [1:   8]) = [  2.17927E-03 0.00375 -1.54040E-07 0.39792 -9.05885E-04 0.21649  9.76997E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.57248E-03 0.00355 -2.77884E-08 1.00000 -2.77269E-04 0.86261  1.87254E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.82518E-04 0.01698 -7.68473E-08 0.75668 -4.67598E-05 1.00000  1.03241E-03 0.87241 ];
INF_S6                    (idx, [1:   8]) = [  1.60354E-04 0.02189 -1.17605E-07 0.64046  7.50857E-05 1.00000 -1.02297E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.75640E-05 0.08383  2.71868E-08 1.00000 -1.42771E-04 0.98925 -2.49296E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.82833E-01 0.00064  2.85267E-05 0.01245  4.11032E-02 0.01401  9.13867E-01 0.00095 ];
INF_SP1                   (idx, [1:   8]) = [  1.97954E-02 0.00057 -7.11587E-06 0.02387 -5.44497E-03 0.06580  1.92442E-02 0.06698 ];
INF_SP2                   (idx, [1:   8]) = [  8.88078E-03 0.00119 -5.56430E-07 0.15800 -1.97564E-03 0.13316  1.22206E-03 0.84433 ];
INF_SP3                   (idx, [1:   8]) = [  2.17931E-03 0.00374 -1.54040E-07 0.39792 -9.05885E-04 0.21649  9.76997E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.57245E-03 0.00355 -2.77884E-08 1.00000 -2.77269E-04 0.86261  1.87254E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.82530E-04 0.01698 -7.68473E-08 0.75668 -4.67598E-05 1.00000  1.03241E-03 0.87241 ];
INF_SP6                   (idx, [1:   8]) = [  1.60354E-04 0.02194 -1.17605E-07 0.64046  7.50857E-05 1.00000 -1.02297E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.75412E-05 0.08379  2.71868E-08 1.00000 -1.42771E-04 0.98925 -2.49296E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42979E-01 0.00098 -6.24331E-01 0.62922 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.45552E-01 0.00222 -1.92312E-01 0.84167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45926E-01 0.00138 -2.42305E-01 0.28724 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37768E-01 0.00102 -8.39708E-01 0.59510 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33136E+00 0.00098 -1.17863E+00 0.34072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.29023E+00 0.00219 -1.12987E+00 0.35585 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.28431E+00 0.00138 -1.22547E+00 0.33176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41955E+00 0.00102 -1.18056E+00 0.40629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.81026E-03 0.01896  8.27512E-05 0.09964  6.78428E-04 0.03979  4.92105E-04 0.04577  9.03181E-04 0.03186  4.85587E-04 0.04293  1.68211E-04 0.07431 ];
LAMBDA                    (idx, [1:  14]) = [  4.55390E-01 0.02966  1.32927E-02 0.00158  3.06349E-02 0.00075  1.15058E-01 0.00077  2.99269E-01 0.00093  8.73796E-01 0.00367  2.91584E+00 0.00430 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 07:30:06 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.45152E-03 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93548E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.84673E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87227E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54513E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.68142E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67011E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.28252E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38071E-01 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32158E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32200E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06952E+00  3.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31729E+03  9.36102E+01  8.07923E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13150E+00  3.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.64833E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32200E+03  3.68682E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99880E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 191 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02619E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04594E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.33902E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.68761E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65037E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39176E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99340E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.71350E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02237E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49635E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38813E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16742E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96659E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.75335E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.19677E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.31713E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.40418E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.34856E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.35950E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50297E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.37912E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.09120E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  4.00000E+01  4.00003E+01 ];
BURN_DAYS                 (idx, 1)        =  8.00000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.73880E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  1.34679E+17 0.00994  7.93123E-03 0.00995 ];
U233_FISS                 (idx, [1:   4]) = [  1.61116E+17 0.00908  9.48746E-03 0.00904 ];
U235_FISS                 (idx, [1:   4]) = [  7.56122E+14 0.14578  4.45823E-05 0.14577 ];
PU239_FISS                (idx, [1:   4]) = [  1.10691E+19 0.00114  6.51806E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.93601E+18 0.00293  1.13993E-01 0.00266 ];
PU241_FISS                (idx, [1:   4]) = [  2.62645E+18 0.00251  1.54660E-01 0.00237 ];
TH232_CAPT                (idx, [1:   4]) = [  1.65267E+18 0.00283  1.57889E-01 0.00257 ];
U233_CAPT                 (idx, [1:   4]) = [  1.49263E+16 0.03006  1.42543E-03 0.02996 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38503E+14 0.32660  1.32061E-05 0.32661 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33227E+18 0.00322  1.27291E-01 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  9.04942E+17 0.00427  8.64584E-02 0.00416 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23254E+17 0.00685  3.08816E-02 0.00673 ];
SM149_CAPT                (idx, [1:   4]) = [  8.71635E+15 0.04055  8.33303E-04 0.04065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000275 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.41285E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000275 2.00241E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 676515 6.77236E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1097548 1.09876E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 226212 2.26417E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000275 2.00241E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.82077E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.09001E+19 2.7E-05  5.09001E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69938E+19 5.2E-07  1.69938E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04715E+19 0.00091  7.13201E+18 0.00051  3.33952E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.74653E+19 0.00035  2.41258E+19 0.00015  3.33952E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09120E+19 0.00070  3.09120E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.73106E+21 0.00055  4.82590E+21 0.00017  2.90516E+21 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49970E+18 0.00225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09650E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44545E+21 0.00109 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.25037E+20 0.07069 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.08922E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.08922E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34301E-09 3.4E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.07463E-09 5.4E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99522E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08593E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64560E+00 0.00065  1.64099E+00 0.00063  4.48566E-03 0.01795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64592E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64677E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64592E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.85592E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.02649E+00 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  4.02727E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56823E-01 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.56522E-01 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.56105E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.56857E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.77685E-03 0.01360  6.25867E-05 0.06804  4.03467E-04 0.02831  2.72131E-04 0.03119  6.10221E-04 0.02156  3.21890E-04 0.03126  1.06555E-04 0.05612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.59413E-01 0.01984  8.83351E-03 0.05033  3.04885E-02 0.00507  1.13212E-01 0.00877  2.99377E-01 0.00069  8.62321E-01 0.00754  2.35165E+00 0.03453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76365E-03 0.01716  9.25766E-05 0.09060  6.30747E-04 0.03836  3.99519E-04 0.04473  9.70867E-04 0.03092  5.05113E-04 0.04063  1.64829E-04 0.07362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63423E-01 0.02638  1.32758E-02 0.00144  3.06560E-02 0.00088  1.14907E-01 0.00073  2.99612E-01 0.00092  8.70342E-01 0.00285  2.90711E+00 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75359E-07 0.00341  1.75159E-07 0.00341  2.45571E-07 0.04431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88542E-07 0.00331  2.88211E-07 0.00332  4.04412E-07 0.04447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.71938E-03 0.01847  9.62711E-05 0.09473  6.12310E-04 0.04080  4.12182E-04 0.04530  9.60528E-04 0.03028  4.81161E-04 0.04530  1.56931E-04 0.07940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56314E-01 0.02893  1.32682E-02 0.00186  3.06644E-02 0.00109  1.14973E-01 0.00087  2.99811E-01 0.00112  8.68361E-01 0.00295  2.89976E+00 0.00523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69392E-07 0.00837  1.69172E-07 0.00838  2.30819E-07 0.09675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78728E-07 0.00835  2.78364E-07 0.00837  3.79713E-07 0.09634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65786E-03 0.05623  1.02177E-04 0.27879  5.83399E-04 0.10781  3.85655E-04 0.14971  9.63373E-04 0.09040  4.82676E-04 0.13201  1.40576E-04 0.21811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52626E-01 0.08637  1.31902E-02 0.00471  3.05943E-02 0.00175  1.14947E-01 0.00223  2.99284E-01 0.00216  8.68499E-01 0.00860  2.91826E+00 0.00963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61594E-03 0.05477  9.81951E-05 0.26321  5.84226E-04 0.10577  3.61479E-04 0.15070  9.56454E-04 0.08775  4.82642E-04 0.12714  1.32944E-04 0.21987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52783E-01 0.08411  1.31904E-02 0.00471  3.05941E-02 0.00179  1.14937E-01 0.00221  2.99251E-01 0.00215  8.68586E-01 0.00875  2.91858E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56564E+04 0.05630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72736E-07 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84229E-07 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73406E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58359E+04 0.01160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44720E-09 0.00260 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23373E-05 0.00190  5.23348E-05 0.00191  1.01541E-05 0.14886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07249E-05 0.00957  2.07241E-05 0.00956  3.80881E-06 0.22498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62787E-03 0.01052  4.61258E-03 0.01054  1.40104E-02 0.16114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27661E+01 0.02748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67011E+01 0.00106  2.08218E+01 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38477E+05 0.00448  5.80958E+05 0.00215  1.43775E+06 0.00187  2.55295E+06 0.00147  3.77230E+06 0.00140  5.51392E+06 0.00066  6.98666E+06 0.00082  6.57550E+06 0.00093  6.11799E+06 0.00123  4.21356E+06 0.00100  2.71066E+06 0.00161  1.79179E+06 0.00201  2.75624E+06 0.00139  8.58369E+05 0.00185  4.40398E+05 0.00366  5.25914E+05 0.00230  4.37453E+05 0.00157  4.14539E+05 0.00266  3.03704E+05 0.00207  4.44852E+05 0.00210  3.60375E+05 0.00214  2.35671E+05 0.00205  1.42209E+05 0.00247  1.58712E+05 0.00268  1.39330E+05 0.00303  1.04739E+05 0.00330  1.52831E+05 0.00371  2.48965E+04 0.00596  2.72728E+04 0.00429  2.10067E+04 0.00510  1.07603E+04 0.00557  1.63529E+04 0.00647  9.34957E+03 0.00880  7.12175E+03 0.00848  1.27736E+03 0.00827  1.21793E+03 0.01410  1.20777E+03 0.01324  1.21167E+03 0.01697  1.17311E+03 0.01391  1.13317E+03 0.01432  1.13763E+03 0.01177  1.05957E+03 0.02192  1.85412E+03 0.01152  2.77552E+03 0.01317  3.19520E+03 0.01002  6.74861E+03 0.01482  4.96379E+03 0.01223  3.44636E+03 0.01890  1.48037E+03 0.01745  8.17168E+02 0.01249  5.09759E+02 0.03328  4.57569E+02 0.02353  6.34206E+02 0.02624  5.47462E+02 0.04064  6.06037E+02 0.03596  4.65846E+02 0.03587  3.12450E+02 0.05851  8.85847E+01 0.09521  4.47512E+01 0.10352  2.22218E+01 0.12682  1.68836E+01 0.11385  1.35542E+01 0.10692  9.60624E+00 0.18203  6.07971E+00 0.15375  4.04310E+00 0.16396  2.29462E+00 0.31432  2.85702E+00 0.30097  1.13448E+00 0.26922  1.19124E+00 0.28406  1.02171E-01 0.68955 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.85669E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.72930E+21 0.00038  2.23414E+18 0.01630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86723E-01 0.00043  1.01302E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33824E-03 0.00084  5.75500E-02 0.00271 ];
INF_ABS                   (idx, [1:   4]) = [  3.53701E-03 0.00037  5.77575E-02 0.00290 ];
INF_FISS                  (idx, [1:   4]) = [  2.19877E-03 0.00038  2.07552E-04 0.13878 ];
INF_NSF                   (idx, [1:   4]) = [  6.58579E-03 0.00039  5.95310E-04 0.13869 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99522E+00 2.7E-05  2.86857E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08593E+02 6.2E-07  2.08258E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  7.10311E-09 0.00202  1.19944E-06 0.00252 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.83188E-01 0.00044  9.55486E-01 0.00078 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98010E-02 0.00069  1.20582E-02 0.09907 ];
INF_SCATT2                (idx, [1:   4]) = [  8.85705E-03 0.00156 -3.68600E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16315E-03 0.00445  6.21838E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.57401E-03 0.00464 -6.95147E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.66743E-04 0.01019  6.26135E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.45754E-04 0.03671 -9.84969E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.07248E-05 0.07723 -1.77125E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.83193E-01 0.00044  9.55486E-01 0.00078 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98009E-02 0.00069  1.20582E-02 0.09907 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.85708E-03 0.00156 -3.68600E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16311E-03 0.00445  6.21838E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.57403E-03 0.00464 -6.95147E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.66713E-04 0.01019  6.26135E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.45754E-04 0.03671 -9.84969E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.07351E-05 0.07734 -1.77125E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12473E-01 0.00030  1.00033E+00 0.00120 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.96368E+00 0.00030  3.33228E-01 0.00120 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.53218E-03 0.00038  5.77575E-02 0.00290 ];
INF_REMXS                 (idx, [1:   4]) = [  3.56402E-03 0.00073  9.87846E-02 0.00633 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.83159E-01 0.00044  2.86360E-05 0.01347  4.12495E-02 0.01142  9.14236E-01 0.00082 ];
INF_S1                    (idx, [1:   8]) = [  1.98081E-02 0.00069 -7.14868E-06 0.01639 -5.14604E-03 0.04107  1.72042E-02 0.07769 ];
INF_S2                    (idx, [1:   8]) = [  8.85738E-03 0.00156 -3.31433E-07 0.37526 -1.80056E-03 0.14095  1.76370E-03 0.70880 ];
INF_S3                    (idx, [1:   8]) = [  2.16333E-03 0.00445 -1.89034E-07 0.51209 -2.33281E-04 0.81275  8.55119E-04 0.85850 ];
INF_S4                    (idx, [1:   8]) = [  1.57410E-03 0.00463 -9.18258E-08 0.89319 -2.47809E-04 0.68959 -4.47338E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.66780E-04 0.01017 -3.74855E-08 1.00000 -1.02451E-04 1.00000  7.28586E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.45686E-04 0.03679  6.81093E-08 1.00000 -2.59042E-04 0.60301  1.60545E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.07202E-05 0.07661  4.58415E-09 1.00000  1.07371E-04 0.62969 -1.09142E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.83164E-01 0.00044  2.86360E-05 0.01347  4.12495E-02 0.01142  9.14236E-01 0.00082 ];
INF_SP1                   (idx, [1:   8]) = [  1.98080E-02 0.00069 -7.14868E-06 0.01639 -5.14604E-03 0.04107  1.72042E-02 0.07769 ];
INF_SP2                   (idx, [1:   8]) = [  8.85741E-03 0.00156 -3.31433E-07 0.37526 -1.80056E-03 0.14095  1.76370E-03 0.70880 ];
INF_SP3                   (idx, [1:   8]) = [  2.16330E-03 0.00446 -1.89034E-07 0.51209 -2.33281E-04 0.81275  8.55119E-04 0.85850 ];
INF_SP4                   (idx, [1:   8]) = [  1.57412E-03 0.00462 -9.18258E-08 0.89319 -2.47809E-04 0.68959 -4.47338E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.66751E-04 0.01017 -3.74855E-08 1.00000 -1.02451E-04 1.00000  7.28586E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.45686E-04 0.03679  6.81093E-08 1.00000 -2.59042E-04 0.60301  1.60545E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.07305E-05 0.07672  4.58415E-09 1.00000  1.07371E-04 0.62969 -1.09142E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.43031E-01 0.00076 -2.30667E-01 0.77940 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.46031E-01 0.00168 -2.63356E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.45929E-01 0.00090 -2.96042E-01 0.71304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37482E-01 0.00121  1.85099E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33050E+00 0.00076 -5.91241E-01 0.87408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.28268E+00 0.00168 -5.67815E-01 0.80509 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.28423E+00 0.00090 -6.36660E-01 0.87412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.42460E+00 0.00120 -5.69248E-01 0.97832 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76365E-03 0.01716  9.25766E-05 0.09060  6.30747E-04 0.03836  3.99519E-04 0.04473  9.70867E-04 0.03092  5.05113E-04 0.04063  1.64829E-04 0.07362 ];
LAMBDA                    (idx, [1:  14]) = [  4.63423E-01 0.02638  1.32758E-02 0.00144  3.06560E-02 0.00088  1.14907E-01 0.00073  2.99612E-01 0.00092  8.70342E-01 0.00285  2.90711E+00 0.00407 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 10:29:04 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.48354E-03 0.00163  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93516E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.84530E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87098E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54456E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.73239E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.72095E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.31992E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39631E-01 0.00192  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50052E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50097E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14893E+00  4.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49610E+03  9.57576E+01  8.30465E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21360E+00  3.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.81166E-02  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50097E+03  3.73862E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99874E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 194 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05074E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.39738E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.72677E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00920E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41479E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.99452E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69263E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02319E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47234E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34281E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19872E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96784E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.18500E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.19446E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.31941E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.40264E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.08330E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.65794E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02520E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06587E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78637E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.38326E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.13641E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E+01  5.00004E+01 ];
BURN_DAYS                 (idx, 1)        =  1.00000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.77624E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  1.38612E+17 0.01110  8.13843E-03 0.01108 ];
U233_FISS                 (idx, [1:   4]) = [  2.13397E+17 0.00892  1.25275E-02 0.00884 ];
U235_FISS                 (idx, [1:   4]) = [  9.27694E+14 0.13366  5.44224E-05 0.13359 ];
PU239_FISS                (idx, [1:   4]) = [  1.10435E+19 0.00114  6.48366E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.96836E+18 0.00294  1.15552E-01 0.00264 ];
PU241_FISS                (idx, [1:   4]) = [  2.57960E+18 0.00252  1.51454E-01 0.00242 ];
TH232_CAPT                (idx, [1:   4]) = [  1.69914E+18 0.00277  1.57677E-01 0.00263 ];
U233_CAPT                 (idx, [1:   4]) = [  1.94810E+16 0.03109  1.80917E-03 0.03126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71118E+14 0.29387  1.59573E-05 0.29391 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35583E+18 0.00334  1.25809E-01 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  9.19449E+17 0.00448  8.53120E-02 0.00425 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19504E+17 0.00684  2.96449E-02 0.00667 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08903E+16 0.03724  1.01089E-03 0.03727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000464 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.42389E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000464 2.00242E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 686495 6.87214E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1085114 1.08614E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 228855 2.29066E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000464 2.00242E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.08858E+19 2.6E-05  5.08858E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69962E+19 4.5E-07  1.69962E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07795E+19 0.00094  7.34114E+18 0.00052  3.43840E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77758E+19 0.00036  2.43374E+19 0.00016  3.43840E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.13641E+19 0.00066  3.13641E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.90379E+21 0.00057  4.93115E+21 0.00015  2.97265E+21 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59231E+18 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13681E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48258E+21 0.00118 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.52284E+20 0.09783 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.07755E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.07755E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.34077E-09 3.7E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.07110E-09 5.2E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.99395E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08563E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62587E+00 0.00071  1.62162E+00 0.00068  4.30278E-03 0.01767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62432E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62256E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62432E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.83468E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.03543E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  4.03494E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53653E-01 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53793E-01 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.56792E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.55694E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.78340E-03 0.01186  5.15153E-05 0.07248  4.18582E-04 0.02645  2.75544E-04 0.03294  6.17109E-04 0.02175  3.17363E-04 0.02892  1.03287E-04 0.05784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53775E-01 0.02206  7.78430E-03 0.05973  3.06452E-02 0.00063  1.13892E-01 0.00716  2.99843E-01 0.00070  8.64738E-01 0.00784  2.29980E+00 0.03671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78433E-03 0.01735  7.97955E-05 0.09860  6.69714E-04 0.03817  4.00161E-04 0.04361  9.87325E-04 0.03198  4.84501E-04 0.04137  1.62835E-04 0.07613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53615E-01 0.02809  1.33075E-02 0.00152  3.06355E-02 0.00078  1.15046E-01 0.00081  2.99961E-01 0.00092  8.73814E-01 0.00362  2.91214E+00 0.00380 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79097E-07 0.00367  1.78902E-07 0.00368  2.50698E-07 0.04208 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91165E-07 0.00363  2.90850E-07 0.00364  4.07436E-07 0.04203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.64727E-03 0.01845  8.28378E-05 0.10385  6.43166E-04 0.03625  3.97598E-04 0.04563  9.12095E-04 0.03203  4.66987E-04 0.04368  1.44584E-04 0.08217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.42407E-01 0.03300  1.32950E-02 0.00213  3.06169E-02 0.00095  1.15009E-01 0.00097  3.00323E-01 0.00108  8.73427E-01 0.00467  2.90750E+00 0.00529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73846E-07 0.00742  1.73662E-07 0.00744  2.31550E-07 0.07700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82597E-07 0.00729  2.82297E-07 0.00731  3.76270E-07 0.07697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80623E-03 0.06340  7.54933E-05 0.31359  7.22195E-04 0.12105  3.36095E-04 0.14657  1.01732E-03 0.09986  5.45197E-04 0.13103  1.09928E-04 0.25595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92257E-01 0.07320  1.32764E-02 0.00510  3.06124E-02 0.00142  1.14847E-01 0.00180  2.98811E-01 0.00208  8.60534E-01 0.00515  2.88554E+00 0.01599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84099E-03 0.06218  7.71013E-05 0.31221  7.26482E-04 0.11818  3.40067E-04 0.13407  1.03405E-03 0.10246  5.54922E-04 0.13104  1.08366E-04 0.24049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.99790E-01 0.07162  1.32817E-02 0.00517  3.06052E-02 0.00139  1.14859E-01 0.00183  2.98822E-01 0.00205  8.60482E-01 0.00515  2.88414E+00 0.01598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63552E+04 0.06467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76334E-07 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86666E-07 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69694E-03 0.01028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53101E+04 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50994E-09 0.00256 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23803E-05 0.00188  5.23822E-05 0.00189  5.71270E-06 0.20437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.02638E-05 0.00989  2.02578E-05 0.00989  2.21520E-06 0.30660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82597E-03 0.01027  4.82159E-03 0.01036  7.22863E-03 0.21272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22688E+01 0.02629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.72095E+01 0.00112  2.09012E+01 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.39742E+05 0.00509  5.82020E+05 0.00223  1.43443E+06 0.00174  2.54935E+06 0.00124  3.77739E+06 0.00133  5.52501E+06 0.00090  7.01839E+06 0.00070  6.62297E+06 0.00081  6.16860E+06 0.00110  4.25775E+06 0.00138  2.74240E+06 0.00160  1.82005E+06 0.00199  2.80147E+06 0.00219  8.75303E+05 0.00196  4.49222E+05 0.00234  5.36760E+05 0.00163  4.44395E+05 0.00199  4.23082E+05 0.00210  3.09322E+05 0.00226  4.52561E+05 0.00252  3.66328E+05 0.00222  2.39666E+05 0.00199  1.44285E+05 0.00163  1.61117E+05 0.00242  1.41464E+05 0.00251  1.06487E+05 0.00248  1.54918E+05 0.00335  2.53883E+04 0.00393  2.76029E+04 0.00492  2.14993E+04 0.00536  1.10926E+04 0.00503  1.64947E+04 0.00412  9.54167E+03 0.00552  7.33290E+03 0.01014  1.31662E+03 0.01567  1.26428E+03 0.01549  1.26880E+03 0.01244  1.26983E+03 0.01125  1.22072E+03 0.01468  1.15252E+03 0.01642  1.16381E+03 0.01168  1.05564E+03 0.01061  1.91125E+03 0.00959  2.82237E+03 0.00563  3.28953E+03 0.00863  6.90342E+03 0.01327  5.14859E+03 0.01003  3.54408E+03 0.01615  1.55633E+03 0.01546  8.43932E+02 0.01994  5.14046E+02 0.02540  4.76863E+02 0.02637  6.48349E+02 0.02072  5.60388E+02 0.03192  6.13967E+02 0.02900  4.71693E+02 0.03025  3.02907E+02 0.04541  9.31201E+01 0.06380  4.42062E+01 0.08306  2.37492E+01 0.07899  1.49855E+01 0.09995  1.09601E+01 0.10420  5.22666E+00 0.21810  3.93021E+00 0.20716  2.51220E+00 0.18266  2.72844E+00 0.18585  9.62859E-01 0.16491  9.11864E-01 0.23953  4.09591E-01 0.44491  6.09871E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.83216E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.90188E+21 0.00058  2.33419E+18 0.01177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87329E-01 0.00063  1.01276E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34733E-03 0.00043  5.73231E-02 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  3.49836E-03 0.00039  5.75590E-02 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  2.15102E-03 0.00058  2.35872E-04 0.14062 ];
INF_NSF                   (idx, [1:   4]) = [  6.44006E-03 0.00058  6.76243E-04 0.14062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.99395E+00 2.5E-05  2.86707E+00 0.00021 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08563E+02 3.9E-07  2.08217E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.16031E-09 0.00165  1.19372E-06 0.00237 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.83826E-01 0.00064  9.54205E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97860E-02 0.00065  1.15214E-02 0.09008 ];
INF_SCATT2                (idx, [1:   4]) = [  8.83309E-03 0.00087  1.03931E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.15247E-03 0.00289 -9.02448E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.56432E-03 0.00497 -5.12968E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.68011E-04 0.01604 -2.95212E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53893E-04 0.03911 -2.36400E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.07635E-05 0.10922  5.03608E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.83831E-01 0.00064  9.54205E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97861E-02 0.00065  1.15214E-02 0.09008 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.83312E-03 0.00087  1.03931E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.15246E-03 0.00289 -9.02448E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.56431E-03 0.00496 -5.12968E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67990E-04 0.01607 -2.95212E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53853E-04 0.03917 -2.36400E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.07523E-05 0.10938  5.03608E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12810E-01 0.00041  1.00072E+00 0.00097 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.95484E+00 0.00041  3.33095E-01 0.00097 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.49355E-03 0.00039  5.75590E-02 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  3.53226E-03 0.00051  9.99112E-02 0.01090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.83797E-01 0.00065  2.96115E-05 0.01477  4.13598E-02 0.02434  9.12845E-01 0.00127 ];
INF_S1                    (idx, [1:   8]) = [  1.97932E-02 0.00065 -7.22801E-06 0.01034 -5.29472E-03 0.05187  1.68162E-02 0.05835 ];
INF_S2                    (idx, [1:   8]) = [  8.83358E-03 0.00087 -4.84967E-07 0.25058 -1.78219E-03 0.09963  1.88612E-03 0.47464 ];
INF_S3                    (idx, [1:   8]) = [  2.15267E-03 0.00289 -2.00669E-07 0.35981 -2.96622E-04 0.67958 -6.05826E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.56434E-03 0.00496 -2.21087E-08 1.00000 -2.33768E-04 0.86825 -2.79200E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.68115E-04 0.01607 -1.03816E-07 0.48695 -9.73500E-05 1.00000 -1.97862E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.53907E-04 0.03911 -1.39457E-08 1.00000 -3.08181E-04 0.54593  7.17811E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.08684E-05 0.10890 -1.04974E-07 0.50211  1.11802E-04 0.85860  3.91805E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.83802E-01 0.00064  2.96115E-05 0.01477  4.13598E-02 0.02434  9.12845E-01 0.00127 ];
INF_SP1                   (idx, [1:   8]) = [  1.97933E-02 0.00065 -7.22801E-06 0.01034 -5.29472E-03 0.05187  1.68162E-02 0.05835 ];
INF_SP2                   (idx, [1:   8]) = [  8.83360E-03 0.00087 -4.84967E-07 0.25058 -1.78219E-03 0.09963  1.88612E-03 0.47464 ];
INF_SP3                   (idx, [1:   8]) = [  2.15266E-03 0.00290 -2.00669E-07 0.35981 -2.96622E-04 0.67958 -6.05826E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.56433E-03 0.00495 -2.21087E-08 1.00000 -2.33768E-04 0.86825 -2.79200E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.68094E-04 0.01611 -1.03816E-07 0.48695 -9.73500E-05 1.00000 -1.97862E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.53867E-04 0.03917 -1.39457E-08 1.00000 -3.08181E-04 0.54593  7.17811E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.08573E-05 0.10905 -1.04974E-07 0.50211  1.11802E-04 0.85860  3.91805E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.43862E-01 0.00071 -4.97957E-01 0.30118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.46726E-01 0.00127 -2.92189E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.47013E-01 0.00119  5.57522E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38210E-01 0.00218 -1.20749E+00 0.79348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.31704E+00 0.00071 -1.35191E+00 0.26085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.27184E+00 0.00126 -1.17415E+00 0.31911 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.26740E+00 0.00118 -1.22672E+00 0.25911 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41189E+00 0.00218 -1.65486E+00 0.26712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78433E-03 0.01735  7.97955E-05 0.09860  6.69714E-04 0.03817  4.00161E-04 0.04361  9.87325E-04 0.03198  4.84501E-04 0.04137  1.62835E-04 0.07613 ];
LAMBDA                    (idx, [1:  14]) = [  4.53615E-01 0.02809  1.33075E-02 0.00152  3.06355E-02 0.00078  1.15046E-01 0.00081  2.99961E-01 0.00092  8.73814E-01 0.00362  2.91214E+00 0.00380 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 13:38:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.59791E-03 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93402E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81450E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84086E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56394E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85256E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84096E+01 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44685E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41855E-01 0.00201  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69002E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69049E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22657E+00  3.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68546E+03  1.01218E+02  8.81451E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29333E+00  3.08500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.96500E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69049E+03  3.79474E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99871E-01 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01436E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75500E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83145E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31133E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.64277E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99860E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41840E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23823E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.23928E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94425E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.25423E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.06009E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.22662E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.26686E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.06851E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01255E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47603E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.37082E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.22392E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.50000E+01  7.50005E+01 ];
BURN_DAYS                 (idx, 1)        =  1.50000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91427E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  1.36371E+17 0.01123  8.02832E-03 0.01103 ];
U233_FISS                 (idx, [1:   4]) = [  3.35773E+17 0.00666  1.97759E-02 0.00666 ];
U235_FISS                 (idx, [1:   4]) = [  1.57587E+15 0.09269  9.28147E-05 0.09276 ];
PU239_FISS                (idx, [1:   4]) = [  1.09229E+19 0.00119  6.43258E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.00386E+18 0.00278  1.18009E-01 0.00261 ];
PU241_FISS                (idx, [1:   4]) = [  2.44415E+18 0.00252  1.43933E-01 0.00225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.81691E+18 0.00288  1.57253E-01 0.00265 ];
U233_CAPT                 (idx, [1:   4]) = [  3.15905E+16 0.02257  2.73405E-03 0.02247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08288E+14 0.26889  1.80908E-05 0.26890 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39269E+18 0.00349  1.20541E-01 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  9.91533E+17 0.00382  8.58219E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10986E+17 0.00732  2.69136E-02 0.00719 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90729E+16 0.02786  1.65046E-03 0.02782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000332 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.48424E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000332 2.00248E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 715984 7.16773E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1052294 1.05341E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232054 2.32303E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000332 2.00248E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.08351E+19 2.6E-05  5.08351E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70025E+19 4.7E-07  1.70025E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15461E+19 0.00085  7.92943E+18 0.00052  3.61672E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.85487E+19 0.00034  2.49320E+19 0.00017  3.61672E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.22392E+19 0.00065  3.22392E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.31430E+21 0.00051  5.20833E+21 0.00016  3.10598E+21 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74471E+18 0.00228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22934E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56269E+21 0.00108 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  2.92779E+20 0.12322 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.04838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.04838E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.33307E-09 4.0E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.06095E-09 5.9E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.98986E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08486E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57469E+00 0.00071  1.57054E+00 0.00069  4.30432E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57615E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57694E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57615E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.78318E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.06669E+00 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  4.06694E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42750E-01 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42656E-01 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.47483E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.47385E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.87059E-03 0.01301  6.35371E-05 0.06581  4.19654E-04 0.02655  2.88127E-04 0.03202  6.39714E-04 0.02267  3.54569E-04 0.02922  1.04985E-04 0.05415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.56328E-01 0.01911  8.56032E-03 0.05261  3.05288E-02 0.00507  1.13758E-01 0.00716  2.99414E-01 0.00073  8.72503E-01 0.00320  2.35241E+00 0.03400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.78343E-03 0.01906  8.51751E-05 0.10059  6.17169E-04 0.03548  4.29150E-04 0.04654  9.66428E-04 0.03180  5.35998E-04 0.04056  1.49504E-04 0.06776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56130E-01 0.02411  1.32678E-02 0.00149  3.06839E-02 0.00098  1.14840E-01 0.00077  2.99425E-01 0.00093  8.75701E-01 0.00393  2.88665E+00 0.00419 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91637E-07 0.00365  1.91458E-07 0.00366  2.64767E-07 0.04831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01743E-07 0.00362  3.01461E-07 0.00362  4.17272E-07 0.04850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.74394E-03 0.01869  8.92790E-05 0.10471  6.30086E-04 0.03913  4.09107E-04 0.04803  9.17795E-04 0.03218  5.42577E-04 0.03930  1.55095E-04 0.07951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65560E-01 0.02727  1.32674E-02 0.00207  3.06901E-02 0.00120  1.14905E-01 0.00093  2.99980E-01 0.00118  8.74127E-01 0.00482  2.89232E+00 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86755E-07 0.00950  1.86620E-07 0.00954  2.37232E-07 0.10276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94070E-07 0.00952  2.93858E-07 0.00957  3.73133E-07 0.10224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67595E-03 0.05042  1.05920E-04 0.28712  6.20731E-04 0.11909  4.42579E-04 0.14464  7.95875E-04 0.08891  5.69798E-04 0.11874  1.41052E-04 0.22447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76718E-01 0.07992  1.32504E-02 0.00427  3.06139E-02 0.00218  1.14924E-01 0.00202  2.99430E-01 0.00243  8.63562E-01 0.00571  2.91857E+00 0.01160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63604E-03 0.05084  9.89720E-05 0.30701  6.09993E-04 0.11562  4.37286E-04 0.14327  7.75482E-04 0.08781  5.69785E-04 0.11422  1.44526E-04 0.21502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82154E-01 0.07800  1.32504E-02 0.00427  3.06123E-02 0.00212  1.14932E-01 0.00203  2.99405E-01 0.00243  8.63463E-01 0.00570  2.91911E+00 0.01160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47870E+04 0.05344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89680E-07 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98660E-07 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63050E-03 0.00945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38779E+04 0.00963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55218E-09 0.00256 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22474E-05 0.00199  5.22412E-05 0.00199  9.12498E-06 0.16052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07627E-05 0.00939  2.07609E-05 0.00936  3.46692E-06 0.23229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.89991E-03 0.00979  4.89106E-03 0.00982  9.57641E-03 0.16592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26426E+01 0.02867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84096E+01 0.00114  2.13596E+01 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38100E+05 0.00507  5.80313E+05 0.00247  1.43603E+06 0.00162  2.55955E+06 0.00056  3.79793E+06 0.00104  5.58917E+06 0.00128  7.13823E+06 0.00076  6.76113E+06 0.00083  6.33689E+06 0.00101  4.39612E+06 0.00117  2.84823E+06 0.00119  1.90266E+06 0.00109  2.91965E+06 0.00161  9.27613E+05 0.00181  4.80966E+05 0.00296  5.62229E+05 0.00207  4.60241E+05 0.00168  4.46190E+05 0.00190  3.23111E+05 0.00219  4.67807E+05 0.00263  3.76280E+05 0.00248  2.45507E+05 0.00276  1.47930E+05 0.00245  1.64792E+05 0.00210  1.44733E+05 0.00262  1.09005E+05 0.00346  1.59200E+05 0.00327  2.61482E+04 0.00527  2.84346E+04 0.00373  2.18784E+04 0.00496  1.12696E+04 0.00575  1.68607E+04 0.00695  9.89669E+03 0.00932  7.42782E+03 0.00618  1.31825E+03 0.01300  1.28610E+03 0.01080  1.30043E+03 0.01276  1.31856E+03 0.01017  1.23571E+03 0.01253  1.19604E+03 0.01150  1.18754E+03 0.01021  1.09199E+03 0.01420  1.96897E+03 0.01248  2.94042E+03 0.00851  3.36069E+03 0.01127  7.14263E+03 0.01673  5.21797E+03 0.01555  3.68515E+03 0.01419  1.60077E+03 0.01908  8.60550E+02 0.02279  5.32196E+02 0.01589  4.97051E+02 0.02660  6.88253E+02 0.03235  5.90273E+02 0.03661  6.39195E+02 0.02653  4.80837E+02 0.03226  3.08218E+02 0.05508  9.65537E+01 0.06716  4.28237E+01 0.06511  2.50638E+01 0.10301  1.95212E+01 0.10246  1.22311E+01 0.15850  8.14744E+00 0.15848  4.62687E+00 0.10250  3.18905E+00 0.19398  2.31364E+00 0.24472  1.26445E+00 0.31130  1.06132E+00 0.53685  1.31651E-01 0.66669  1.05740E-01 0.67744 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.78424E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.31236E+21 0.00044  2.46907E+18 0.01390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.87705E-01 0.00053  1.01296E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37207E-03 0.00043  5.74833E-02 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  3.41761E-03 0.00034  5.77551E-02 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  2.04554E-03 0.00044  2.71772E-04 0.05432 ];
INF_NSF                   (idx, [1:   4]) = [  6.11588E-03 0.00043  7.78842E-04 0.05426 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.98986E+00 2.4E-05  2.86588E+00 0.00025 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08486E+02 3.0E-07  2.08212E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  7.19978E-09 0.00198  1.19616E-06 0.00255 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.84290E-01 0.00054  9.55582E-01 0.00074 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97538E-02 0.00048  1.06090E-02 0.16286 ];
INF_SCATT2                (idx, [1:   4]) = [  8.78872E-03 0.00077 -2.39004E-03 0.47200 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09662E-03 0.00403  1.52841E-03 0.48356 ];
INF_SCATT4                (idx, [1:   4]) = [  1.53183E-03 0.00407  4.43069E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.56963E-04 0.02241 -8.38253E-04 0.62623 ];
INF_SCATT6                (idx, [1:   4]) = [  1.57598E-04 0.03795  5.65405E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.90072E-05 0.10458  8.03218E-04 0.63012 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.84295E-01 0.00054  9.55582E-01 0.00074 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97537E-02 0.00048  1.06090E-02 0.16286 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.78876E-03 0.00077 -2.39004E-03 0.47200 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09655E-03 0.00404  1.52841E-03 0.48356 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.53191E-03 0.00407  4.43069E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.56977E-04 0.02241 -8.38253E-04 0.62623 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.57603E-04 0.03786  5.65405E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.90017E-05 0.10441  8.03218E-04 0.63012 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.13377E-01 0.00020  1.00168E+00 0.00174 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.94004E+00 0.00020  3.32783E-01 0.00174 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.41279E-03 0.00035  5.77551E-02 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  3.44491E-03 0.00058  9.82201E-02 0.01271 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.84261E-01 0.00054  2.92596E-05 0.01356  4.08426E-02 0.01889  9.14739E-01 0.00147 ];
INF_S1                    (idx, [1:   8]) = [  1.97608E-02 0.00048 -6.99800E-06 0.01444 -5.33941E-03 0.05413  1.59484E-02 0.11036 ];
INF_S2                    (idx, [1:   8]) = [  8.78928E-03 0.00077 -5.64298E-07 0.13197 -1.85796E-03 0.11139 -5.32075E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.09685E-03 0.00405 -2.34822E-07 0.36247 -5.40652E-04 0.44006  2.06906E-03 0.30241 ];
INF_S4                    (idx, [1:   8]) = [  1.53189E-03 0.00405 -5.43505E-08 1.00000 -5.19218E-05 1.00000  4.94991E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.57124E-04 0.02241 -1.61058E-07 0.49178 -4.78846E-04 0.32264 -3.59407E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.57630E-04 0.03794 -3.20410E-08 1.00000 -9.04966E-05 1.00000  6.55901E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.90239E-05 0.10432 -1.66735E-08 1.00000  8.42689E-05 1.00000  7.18949E-04 0.72703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.84265E-01 0.00054  2.92596E-05 0.01356  4.08426E-02 0.01889  9.14739E-01 0.00147 ];
INF_SP1                   (idx, [1:   8]) = [  1.97607E-02 0.00048 -6.99800E-06 0.01444 -5.33941E-03 0.05413  1.59484E-02 0.11036 ];
INF_SP2                   (idx, [1:   8]) = [  8.78932E-03 0.00077 -5.64298E-07 0.13197 -1.85796E-03 0.11139 -5.32075E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.09679E-03 0.00406 -2.34822E-07 0.36247 -5.40652E-04 0.44006  2.06906E-03 0.30241 ];
INF_SP4                   (idx, [1:   8]) = [  1.53196E-03 0.00405 -5.43505E-08 1.00000 -5.19218E-05 1.00000  4.94991E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.57138E-04 0.02241 -1.61058E-07 0.49178 -4.78846E-04 0.32264 -3.59407E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.57635E-04 0.03784 -3.20410E-08 1.00000 -9.04966E-05 1.00000  6.55901E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.90184E-05 0.10415 -1.66735E-08 1.00000  8.42689E-05 1.00000  7.18949E-04 0.72703 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.44340E-01 0.00069 -3.41075E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.47567E-01 0.00189  1.61274E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.46947E-01 0.00166  2.92518E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38848E-01 0.00092  3.04391E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30937E+00 0.00069 -4.02745E-01 0.99475 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.25893E+00 0.00188 -1.34145E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.26845E+00 0.00166 -4.74827E-01 0.80751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40072E+00 0.00092 -5.99265E-01 0.76311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.78343E-03 0.01906  8.51751E-05 0.10059  6.17169E-04 0.03548  4.29150E-04 0.04654  9.66428E-04 0.03180  5.35998E-04 0.04056  1.49504E-04 0.06776 ];
LAMBDA                    (idx, [1:  14]) = [  4.56130E-01 0.02411  1.32678E-02 0.00149  3.06839E-02 0.00098  1.14840E-01 0.00077  2.99425E-01 0.00093  8.75701E-01 0.00393  2.88665E+00 0.00419 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 16:57:59 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.67212E-03 0.00178  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93328E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80059E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82735E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57519E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99424E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98250E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56748E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44099E-01 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88940E+03 ;
RUNNING_TIME              (idx, 1)        =  2.88990E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30493E+00  3.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88471E+03  1.06434E+02  9.28132E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37425E+00  3.13333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.11666E-02  7.49997E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88990E+03  3.86076E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99867E-01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02191E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.06125E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92271E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72674E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32803E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94803E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60522E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99960E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37474E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16056E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.30012E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94596E+12 ;
SR90_ACTIVITY             (idx, 1)        =  4.31069E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.04962E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.22767E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.25798E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79745E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.29128E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01515E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16962E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.37766E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32965E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E+02  1.00001E+02 ];
BURN_DAYS                 (idx, 1)        =  2.00000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03818E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  1.42797E+17 0.01146  8.38876E-03 0.01133 ];
U233_FISS                 (idx, [1:   4]) = [  4.76711E+17 0.00545  2.80101E-02 0.00531 ];
U235_FISS                 (idx, [1:   4]) = [  2.22910E+15 0.09209  1.31063E-04 0.09217 ];
PU239_FISS                (idx, [1:   4]) = [  1.08205E+19 0.00122  6.35815E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.06110E+18 0.00294  1.21106E-01 0.00270 ];
PU241_FISS                (idx, [1:   4]) = [  2.32368E+18 0.00269  1.36553E-01 0.00269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.93028E+18 0.00300  1.55601E-01 0.00280 ];
U233_CAPT                 (idx, [1:   4]) = [  4.47043E+16 0.01828  3.60563E-03 0.01842 ];
U235_CAPT                 (idx, [1:   4]) = [  5.65617E+14 0.17757  4.56047E-05 0.17766 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42789E+18 0.00327  1.15111E-01 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04884E+18 0.00406  8.45407E-02 0.00380 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97131E+17 0.00702  2.39492E-02 0.00684 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67895E+16 0.02601  2.15926E-03 0.02599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000067 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.44861E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000067 2.00245E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 744250 7.45152E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1021003 1.02222E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234814 2.35073E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000067 2.00245E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07839E+19 2.6E-05  5.07839E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70092E+19 4.0E-07  1.70092E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.24108E+19 0.00082  8.55765E+18 0.00058  3.85316E+18 0.00230 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.94200E+19 0.00035  2.55669E+19 0.00019  3.85316E+18 0.00230 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.32965E+19 0.00066  3.32965E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.78334E+21 0.00048  5.50757E+21 0.00017  3.27576E+21 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91366E+18 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33337E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66095E+21 0.00102 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  3.56504E+20 0.11601 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  1.01920E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.01920E+04 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.32287E-09 4.6E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.04928E-09 7.2E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.98567E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08404E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.52634E+00 0.00068  1.52193E+00 0.00068  4.03797E-03 0.01947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.52539E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52533E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.52539E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.72858E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.09503E+00 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  4.09477E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33186E-01 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33258E-01 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.40805E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.40991E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.91589E-03 0.01278  5.21907E-05 0.08529  4.44264E-04 0.02945  3.28586E-04 0.03203  6.59424E-04 0.02228  3.23630E-04 0.03305  1.07792E-04 0.05643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42430E-01 0.02055  6.82394E-03 0.06881  3.06916E-02 0.00074  1.13858E-01 0.00715  2.99102E-01 0.00071  8.69542E-01 0.00612  2.27102E+00 0.03735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.74194E-03 0.01730  7.19269E-05 0.09744  6.50272E-04 0.03846  4.55473E-04 0.04327  9.39242E-04 0.03101  4.72608E-04 0.04469  1.52420E-04 0.07570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.39725E-01 0.02563  1.32558E-02 0.00158  3.06678E-02 0.00087  1.15012E-01 0.00075  2.99248E-01 0.00092  8.78166E-01 0.00483  2.89045E+00 0.00448 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02908E-07 0.00333  2.02696E-07 0.00333  2.82530E-07 0.04549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09687E-07 0.00331  3.09363E-07 0.00331  4.31310E-07 0.04551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.63826E-03 0.01944  7.33495E-05 0.11663  6.01703E-04 0.04212  4.57013E-04 0.04882  9.24817E-04 0.03354  4.28677E-04 0.04640  1.52702E-04 0.07981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41535E-01 0.02966  1.32214E-02 0.00257  3.07180E-02 0.00118  1.15104E-01 0.00091  2.98550E-01 0.00099  8.71372E-01 0.00408  2.88942E+00 0.00573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95996E-07 0.00842  1.95826E-07 0.00846  2.43971E-07 0.09761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99126E-07 0.00839  2.98867E-07 0.00842  3.72359E-07 0.09759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53286E-03 0.06431  9.60485E-05 0.27375  5.68247E-04 0.12159  5.02858E-04 0.14695  8.05993E-04 0.10211  4.12892E-04 0.16764  1.46824E-04 0.19973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95645E-01 0.09449  1.32247E-02 0.00410  3.06272E-02 0.00267  1.15183E-01 0.00225  2.99391E-01 0.00246  8.59032E-01 0.00734  2.89895E+00 0.01213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54332E-03 0.06255  9.40758E-05 0.27938  5.62962E-04 0.11749  4.99255E-04 0.14110  7.95419E-04 0.10158  4.18689E-04 0.16773  1.72918E-04 0.19623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06597E-01 0.09425  1.32255E-02 0.00411  3.06311E-02 0.00267  1.15217E-01 0.00227  2.99265E-01 0.00242  8.59009E-01 0.00736  2.89753E+00 0.01213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33390E+04 0.06645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99931E-07 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05142E-07 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65978E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33080E+04 0.01342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65178E-09 0.00222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23293E-05 0.00187  5.23315E-05 0.00186  7.95719E-06 0.17076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03608E-05 0.00967  2.03585E-05 0.00965  3.31043E-06 0.22633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.07697E-03 0.00880  5.07069E-03 0.00883  9.14793E-03 0.17194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29126E+01 0.02917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98250E+01 0.00105  2.17553E+01 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.37961E+05 0.00671  5.80673E+05 0.00203  1.43329E+06 0.00146  2.56021E+06 0.00171  3.81842E+06 0.00078  5.64608E+06 0.00094  7.25491E+06 0.00094  6.90258E+06 0.00096  6.48366E+06 0.00061  4.52906E+06 0.00108  2.95552E+06 0.00104  1.98445E+06 0.00139  3.02515E+06 0.00160  9.88641E+05 0.00148  5.18111E+05 0.00324  5.92802E+05 0.00321  4.80325E+05 0.00206  4.72550E+05 0.00278  3.40479E+05 0.00257  4.89427E+05 0.00241  3.91402E+05 0.00243  2.55100E+05 0.00256  1.53548E+05 0.00242  1.70816E+05 0.00252  1.50030E+05 0.00273  1.12925E+05 0.00307  1.65210E+05 0.00500  2.71525E+04 0.00781  2.96097E+04 0.00606  2.27674E+04 0.00744  1.16819E+04 0.00599  1.76481E+04 0.00829  1.01374E+04 0.00849  7.61671E+03 0.00903  1.38555E+03 0.01112  1.32934E+03 0.01267  1.35315E+03 0.01556  1.35423E+03 0.01409  1.27308E+03 0.01270  1.21809E+03 0.01225  1.20544E+03 0.01125  1.10921E+03 0.01339  2.01359E+03 0.01221  2.99107E+03 0.00987  3.41779E+03 0.01373  7.21662E+03 0.00844  5.46000E+03 0.00854  3.81374E+03 0.01100  1.63169E+03 0.00913  8.93375E+02 0.01936  5.45404E+02 0.02056  5.12499E+02 0.01782  6.79146E+02 0.02458  6.08971E+02 0.03165  6.54852E+02 0.03306  4.69673E+02 0.03396  3.08711E+02 0.02971  1.00119E+02 0.07929  4.46765E+01 0.09368  2.46813E+01 0.17552  1.50749E+01 0.13808  1.13135E+01 0.16027  7.73266E+00 0.22213  5.64728E+00 0.24130  2.69233E+00 0.32101  2.29659E+00 0.39369  2.15679E+00 0.31351  1.13881E+00 0.48808  2.84137E-01 0.77629  1.52891E-01 0.51501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.72881E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78123E+21 0.00031  2.62976E+18 0.00840 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.88853E-01 0.00062  1.01271E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39629E-03 0.00061  5.72724E-02 0.00347 ];
INF_ABS                   (idx, [1:   4]) = [  3.33339E-03 0.00028  5.74962E-02 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.93710E-03 0.00031  2.23848E-04 0.06358 ];
INF_NSF                   (idx, [1:   4]) = [  5.78352E-03 0.00032  6.41267E-04 0.06358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.98567E+00 2.6E-05  2.86475E+00 0.00021 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08404E+02 4.4E-07  2.08167E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  7.29749E-09 0.00222  1.19263E-06 0.00330 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.85520E-01 0.00063  9.54733E-01 0.00074 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97387E-02 0.00071  1.15999E-02 0.06626 ];
INF_SCATT2                (idx, [1:   4]) = [  8.71266E-03 0.00153 -2.28319E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.06162E-03 0.00397 -6.49730E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.49737E-03 0.00478  2.38235E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39104E-04 0.02045 -3.61611E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.32614E-04 0.05156  3.45856E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.45819E-05 0.13017 -3.40344E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.85524E-01 0.00063  9.54733E-01 0.00074 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97388E-02 0.00071  1.15999E-02 0.06626 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.71271E-03 0.00154 -2.28319E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.06154E-03 0.00398 -6.49730E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.49736E-03 0.00479  2.38235E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39123E-04 0.02047 -3.61611E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.32579E-04 0.05162  3.45856E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.45408E-05 0.13015 -3.40344E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.14132E-01 0.00030  1.00055E+00 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.92059E+00 0.00030  3.33152E-01 0.00085 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.32875E-03 0.00028  5.74962E-02 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  3.36219E-03 0.00054  9.78948E-02 0.01078 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.85490E-01 0.00063  2.94107E-05 0.00627  3.99176E-02 0.01885  9.14816E-01 0.00129 ];
INF_S1                    (idx, [1:   8]) = [  1.97461E-02 0.00070 -7.38696E-06 0.02100 -4.69951E-03 0.05399  1.62994E-02 0.05081 ];
INF_S2                    (idx, [1:   8]) = [  8.71294E-03 0.00154 -2.73164E-07 0.40205 -1.47387E-03 0.15519  1.24555E-03 0.89305 ];
INF_S3                    (idx, [1:   8]) = [  2.06201E-03 0.00397 -3.88961E-07 0.24426 -5.11162E-04 0.42684 -1.38568E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.49740E-03 0.00477 -3.50855E-08 1.00000 -3.06565E-04 0.68290  5.44800E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.39246E-04 0.02043 -1.41550E-07 0.25091 -2.80394E-04 0.51131 -8.12171E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.32650E-04 0.05130 -3.56713E-08 1.00000 -1.96887E-05 1.00000  3.65545E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.44466E-05 0.13107  1.35367E-07 0.56228 -1.05718E-04 1.00000 -2.34625E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.85495E-01 0.00063  2.94107E-05 0.00627  3.99176E-02 0.01885  9.14816E-01 0.00129 ];
INF_SP1                   (idx, [1:   8]) = [  1.97462E-02 0.00070 -7.38696E-06 0.02100 -4.69951E-03 0.05399  1.62994E-02 0.05081 ];
INF_SP2                   (idx, [1:   8]) = [  8.71298E-03 0.00154 -2.73164E-07 0.40205 -1.47387E-03 0.15519  1.24555E-03 0.89305 ];
INF_SP3                   (idx, [1:   8]) = [  2.06193E-03 0.00398 -3.88961E-07 0.24426 -5.11162E-04 0.42684 -1.38568E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.49740E-03 0.00477 -3.50855E-08 1.00000 -3.06565E-04 0.68290  5.44800E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.39264E-04 0.02044 -1.41550E-07 0.25091 -2.80394E-04 0.51131 -8.12171E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.32615E-04 0.05136 -3.56713E-08 1.00000 -1.96887E-05 1.00000  3.65545E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.44054E-05 0.13106  1.35367E-07 0.56228 -1.05718E-04 1.00000 -2.34625E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.45297E-01 0.00098 -4.18655E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.48137E-01 0.00112 -4.62089E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.48171E-01 0.00126 -2.10327E-01 0.63318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.39905E-01 0.00135 -1.47929E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29417E+00 0.00097 -9.56245E-01 0.47022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.25020E+00 0.00112 -9.36455E-01 0.52816 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.24969E+00 0.00127 -1.12776E+00 0.41005 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.38261E+00 0.00135 -8.04518E-01 0.62692 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.74194E-03 0.01730  7.19269E-05 0.09744  6.50272E-04 0.03846  4.55473E-04 0.04327  9.39242E-04 0.03101  4.72608E-04 0.04469  1.52420E-04 0.07570 ];
LAMBDA                    (idx, [1:  14]) = [  4.39725E-01 0.02563  1.32558E-02 0.00158  3.06678E-02 0.00087  1.15012E-01 0.00075  2.99248E-01 0.00092  8.78166E-01 0.00483  2.89045E+00 0.00448 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 14 20:27:22 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.78635E-03 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93214E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.77385E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80126E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58805E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.12234E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.11043E+01 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.69846E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46684E-01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09874E+03 ;
RUNNING_TIME              (idx, 1)        =  3.09927E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38457E+00  4.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09392E+03  1.11456E+02  9.77529E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45563E+00  3.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.27000E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09927E+03  3.91658E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99872E-01 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 197 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02947E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69275E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.13440E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.61748E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.34033E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94636E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.57597E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00090E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33980E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.35678E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94777E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.35670E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.03816E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.22765E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.24800E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.69144E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.58961E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04666E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84660E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.38471E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.43917E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  1.25000E+02  1.25001E+02 ];
BURN_DAYS                 (idx, 1)        =  2.50000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19270E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  1.47640E+17 0.01144  8.68468E-03 0.01137 ];
U233_FISS                 (idx, [1:   4]) = [  6.35074E+17 0.00548  3.73635E-02 0.00549 ];
U235_FISS                 (idx, [1:   4]) = [  2.82405E+15 0.06805  1.66125E-04 0.06802 ];
PU239_FISS                (idx, [1:   4]) = [  1.06591E+19 0.00123  6.27049E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  2.09788E+18 0.00303  1.23404E-01 0.00275 ];
PU241_FISS                (idx, [1:   4]) = [  2.20156E+18 0.00258  1.29516E-01 0.00246 ];
TH232_CAPT                (idx, [1:   4]) = [  2.07390E+18 0.00278  1.55529E-01 0.00256 ];
U233_CAPT                 (idx, [1:   4]) = [  6.05503E+16 0.01636  4.54265E-03 0.01650 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55437E+14 0.15572  4.89265E-05 0.15546 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45948E+18 0.00287  1.09464E-01 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12131E+18 0.00378  8.40904E-02 0.00361 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91066E+17 0.00769  2.18315E-02 0.00772 ];
SM149_CAPT                (idx, [1:   4]) = [  3.81467E+16 0.02074  2.86076E-03 0.02068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000285 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.38532E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000285 2.00239E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 774590 7.75442E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 987506 9.88551E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 238189 2.38392E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000285 2.00239E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07257E+19 2.5E-05  5.07257E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70163E+19 4.3E-07  1.70163E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33467E+19 0.00092  9.25647E+18 0.00054  4.09020E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03630E+19 0.00040  2.62728E+19 0.00019  4.09020E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.43917E+19 0.00063  3.43917E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.26814E+21 0.00059  5.82983E+21 0.00018  3.43831E+21 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09955E+18 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.44626E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75977E+21 0.00116 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  3.28571E+20 0.08399 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  9.90015E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.90015E+03 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.30967E-09 4.7E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.03573E-09 7.5E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.98100E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08317E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47341E+00 0.00075  1.46935E+00 0.00077  3.97457E-03 0.01903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47375E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47505E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47375E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67299E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.12923E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  4.12987E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22000E-01 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21763E-01 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.33507E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.33529E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.02724E-03 0.01276  6.25905E-05 0.07340  4.68309E-04 0.02524  3.13267E-04 0.03258  6.97000E-04 0.02163  3.65476E-04 0.03058  1.20595E-04 0.05206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.57112E-01 0.01912  7.74640E-03 0.05973  3.07834E-02 0.00099  1.15043E-01 0.00073  2.98990E-01 0.00064  8.65539E-01 0.00771  2.38348E+00 0.03227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.82056E-03 0.01866  7.44912E-05 0.11419  6.62650E-04 0.03432  4.16943E-04 0.04653  1.01244E-03 0.02842  4.87212E-04 0.04504  1.66829E-04 0.07813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50583E-01 0.02614  1.32417E-02 0.00184  3.07558E-02 0.00110  1.15067E-01 0.00089  2.98967E-01 0.00085  8.77151E-01 0.00430  2.87075E+00 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17043E-07 0.00366  2.16777E-07 0.00367  3.15174E-07 0.05582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19753E-07 0.00356  3.19360E-07 0.00358  4.64326E-07 0.05563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.70461E-03 0.01908  7.56749E-05 0.11104  6.05645E-04 0.04124  4.27087E-04 0.04766  9.67721E-04 0.03048  4.81175E-04 0.04477  1.47304E-04 0.08162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41689E-01 0.02850  1.32495E-02 0.00242  3.07497E-02 0.00142  1.15035E-01 0.00110  2.99397E-01 0.00098  8.77017E-01 0.00514  2.87509E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10570E-07 0.00976  2.10188E-07 0.00980  3.76317E-07 0.20138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10182E-07 0.00964  3.09621E-07 0.00968  5.55747E-07 0.20412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61942E-03 0.05481  6.62813E-05 0.35134  6.21401E-04 0.12686  4.44220E-04 0.14310  8.50684E-04 0.09793  5.34988E-04 0.12046  1.01847E-04 0.27045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08912E-01 0.07661  1.33056E-02 0.00246  3.09122E-02 0.00389  1.14982E-01 0.00230  2.98167E-01 0.00227  8.75959E-01 0.01012  2.86970E+00 0.01352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63251E-03 0.05381  6.48622E-05 0.33590  5.97297E-04 0.12494  4.41709E-04 0.13738  8.77185E-04 0.09660  5.33609E-04 0.11707  1.17849E-04 0.25800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12359E-01 0.07452  1.33052E-02 0.00246  3.09085E-02 0.00388  1.14987E-01 0.00231  2.98167E-01 0.00226  8.76019E-01 0.01011  2.87024E+00 0.01349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26725E+04 0.05564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14053E-07 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15364E-07 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81018E-03 0.00898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31305E+04 0.00895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74579E-09 0.00248 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23081E-05 0.00195  5.23164E-05 0.00196  1.06674E-05 0.14026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04330E-05 0.00953  2.04520E-05 0.00959  3.29577E-06 0.18928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21631E-03 0.00958  5.20281E-03 0.00964  1.21764E-02 0.15083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30321E+01 0.02811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.11043E+01 0.00111  2.22026E+01 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.37992E+05 0.00567  5.78705E+05 0.00187  1.42837E+06 0.00145  2.57167E+06 0.00126  3.83812E+06 0.00130  5.67971E+06 0.00101  7.34331E+06 0.00063  7.02379E+06 0.00076  6.63911E+06 0.00101  4.65814E+06 0.00108  3.05883E+06 0.00140  2.07695E+06 0.00133  3.15265E+06 0.00101  1.05186E+06 0.00227  5.55699E+05 0.00258  6.23726E+05 0.00196  4.98399E+05 0.00230  4.98695E+05 0.00232  3.56719E+05 0.00244  5.09467E+05 0.00293  4.04720E+05 0.00295  2.63616E+05 0.00326  1.57987E+05 0.00325  1.75870E+05 0.00328  1.54775E+05 0.00332  1.16475E+05 0.00339  1.70693E+05 0.00431  2.80087E+04 0.00722  3.06031E+04 0.00484  2.36273E+04 0.00759  1.21909E+04 0.00835  1.82014E+04 0.00664  1.05784E+04 0.00878  8.01741E+03 0.00943  1.41939E+03 0.00835  1.37839E+03 0.01250  1.37954E+03 0.00668  1.36985E+03 0.00946  1.33656E+03 0.00903  1.25739E+03 0.01475  1.26005E+03 0.01224  1.13537E+03 0.00905  2.07653E+03 0.00845  3.10120E+03 0.01144  3.52954E+03 0.01322  7.46728E+03 0.01064  5.54502E+03 0.01066  3.84473E+03 0.01421  1.66805E+03 0.01402  8.91286E+02 0.01983  5.56460E+02 0.01991  5.29409E+02 0.01479  7.16350E+02 0.02313  6.17592E+02 0.02229  6.94928E+02 0.03108  5.11568E+02 0.02654  3.41531E+02 0.03337  1.07715E+02 0.03697  5.20031E+01 0.05763  2.97831E+01 0.05318  2.06062E+01 0.07603  1.61989E+01 0.10520  1.13894E+01 0.11108  6.00001E+00 0.14547  3.71162E+00 0.13626  3.24672E+00 0.19273  1.59902E+00 0.25731  1.05274E+00 0.33986  5.61824E-01 0.52080  2.29654E-01 0.66669 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67470E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.26580E+21 0.00054  2.78070E+18 0.00884 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.89621E-01 0.00069  1.01316E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42321E-03 0.00079  5.76740E-02 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  3.25975E-03 0.00042  5.79083E-02 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  1.83654E-03 0.00054  2.34334E-04 0.10201 ];
INF_NSF                   (idx, [1:   4]) = [  5.47474E-03 0.00054  6.71054E-04 0.10202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.98100E+00 2.3E-05  2.86358E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08317E+02 5.8E-07  2.08151E+02 5.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.38860E-09 0.00240  1.20067E-06 0.00143 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.86365E-01 0.00071  9.55185E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97011E-02 0.00079  1.08410E-02 0.08533 ];
INF_SCATT2                (idx, [1:   4]) = [  8.65353E-03 0.00118  1.23534E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.00861E-03 0.00480 -3.44839E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.47120E-03 0.00362 -1.43528E-03 0.52026 ];
INF_SCATT5                (idx, [1:   4]) = [  3.35282E-04 0.02289  3.71524E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.45279E-04 0.03372 -4.59745E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97484E-05 0.11626  3.45266E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.86369E-01 0.00071  9.55185E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97011E-02 0.00079  1.08410E-02 0.08533 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.65357E-03 0.00118  1.23534E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.00863E-03 0.00479 -3.44839E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.47118E-03 0.00363 -1.43528E-03 0.52026 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.35268E-04 0.02291  3.71524E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.45348E-04 0.03365 -4.59745E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97286E-05 0.11621  3.45266E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.14826E-01 0.00044  1.00159E+00 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.90294E+00 0.00044  3.32808E-01 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.25532E-03 0.00042  5.79083E-02 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  3.28584E-03 0.00083  9.83047E-02 0.00466 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.86335E-01 0.00071  2.95908E-05 0.00761  4.03274E-02 0.01099  9.14858E-01 0.00057 ];
INF_S1                    (idx, [1:   8]) = [  1.97084E-02 0.00079 -7.31323E-06 0.01845 -4.90405E-03 0.06574  1.57450E-02 0.05976 ];
INF_S2                    (idx, [1:   8]) = [  8.65413E-03 0.00118 -6.05208E-07 0.16406 -1.60164E-03 0.09304  1.72517E-03 0.59822 ];
INF_S3                    (idx, [1:   8]) = [  2.00889E-03 0.00477 -2.78026E-07 0.26902 -5.03388E-04 0.35586  4.68904E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.47125E-03 0.00364 -5.14074E-08 1.00000 -4.48939E-04 0.33032 -9.86342E-04 0.83211 ];
INF_S5                    (idx, [1:   8]) = [  3.35307E-04 0.02290 -2.52604E-08 1.00000 -3.02766E-05 1.00000  4.01801E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.45414E-04 0.03360 -1.34422E-07 0.34820 -1.54894E-04 1.00000  1.50296E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.97233E-05 0.11599  2.51290E-08 1.00000  1.20002E-04 0.87357  2.25264E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.86340E-01 0.00071  2.95908E-05 0.00761  4.03274E-02 0.01099  9.14858E-01 0.00057 ];
INF_SP1                   (idx, [1:   8]) = [  1.97084E-02 0.00079 -7.31323E-06 0.01845 -4.90405E-03 0.06574  1.57450E-02 0.05976 ];
INF_SP2                   (idx, [1:   8]) = [  8.65417E-03 0.00118 -6.05208E-07 0.16406 -1.60164E-03 0.09304  1.72517E-03 0.59822 ];
INF_SP3                   (idx, [1:   8]) = [  2.00891E-03 0.00476 -2.78026E-07 0.26902 -5.03388E-04 0.35586  4.68904E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.47123E-03 0.00365 -5.14074E-08 1.00000 -4.48939E-04 0.33032 -9.86342E-04 0.83211 ];
INF_SP5                   (idx, [1:   8]) = [  3.35293E-04 0.02291 -2.52604E-08 1.00000 -3.02766E-05 1.00000  4.01801E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.45483E-04 0.03353 -1.34422E-07 0.34820 -1.54894E-04 1.00000  1.50296E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.97035E-05 0.11594  2.51290E-08 1.00000  1.20002E-04 0.87357  2.25264E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46036E-01 0.00095  4.84448E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.48733E-01 0.00079 -1.16254E+00 0.58841 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.49175E-01 0.00121 -8.94500E-01 0.27432 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.40534E-01 0.00186 -5.76839E-01 0.47432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28256E+00 0.00095 -7.53154E-01 0.15775 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.24117E+00 0.00079 -8.70145E-01 0.18135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.23454E+00 0.00121 -7.22953E-01 0.27733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.37197E+00 0.00187 -6.66363E-01 0.26835 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.82056E-03 0.01866  7.44912E-05 0.11419  6.62650E-04 0.03432  4.16943E-04 0.04653  1.01244E-03 0.02842  4.87212E-04 0.04504  1.66829E-04 0.07813 ];
LAMBDA                    (idx, [1:  14]) = [  4.50583E-01 0.02614  1.32417E-02 0.00184  3.07558E-02 0.00110  1.15067E-01 0.00089  2.98967E-01 0.00085  8.77151E-01 0.00430  2.87075E+00 0.00392 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 15 00:07:41 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.88430E-03 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93116E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.75178E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77974E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60288E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.26241E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.25034E+01 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.83346E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49357E-01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31903E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31958E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46482E+00  4.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31407E+03  1.17236E+02  1.02918E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53827E+00  3.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.42166E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31958E+03  3.96314E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99871E-01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.03231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03762E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.37953E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40300E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51811E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.35195E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94515E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55516E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00256E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.31358E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06404E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41057E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94973E+12 ;
SR90_ACTIVITY             (idx, 1)        =  6.39469E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.02547E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.22581E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.23664E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.75029E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.87874E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04723E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.51261E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.39261E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.55869E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURNUP                     (idx, [1:  2])  = [  1.50000E+02  1.50001E+02 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.35603E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  1.47977E+17 0.01033  8.70711E-03 0.01013 ];
U233_FISS                 (idx, [1:   4]) = [  8.05884E+17 0.00439  4.74365E-02 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  3.84222E+15 0.06632  2.26251E-04 0.06639 ];
PU239_FISS                (idx, [1:   4]) = [  1.04739E+19 0.00124  6.16496E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.14818E+18 0.00278  1.26438E-01 0.00253 ];
PU241_FISS                (idx, [1:   4]) = [  2.09557E+18 0.00275  1.23346E-01 0.00258 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22370E+18 0.00276  1.55106E-01 0.00261 ];
U233_CAPT                 (idx, [1:   4]) = [  7.48920E+16 0.01352  5.22338E-03 0.01344 ];
U235_CAPT                 (idx, [1:   4]) = [  8.05190E+14 0.15567  5.58329E-05 0.15535 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49092E+18 0.00350  1.03998E-01 0.00343 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18981E+18 0.00371  8.29912E-02 0.00362 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75533E+17 0.00831  1.92206E-02 0.00834 ];
SM149_CAPT                (idx, [1:   4]) = [  4.84843E+16 0.01966  3.37924E-03 0.01945 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000239 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.41015E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000239 2.00241E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 804844 8.05761E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 953802 9.54813E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 241593 2.41837E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000239 2.00241E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.06625E+19 2.6E-05  5.06625E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70239E+19 5.8E-07  1.70239E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43489E+19 0.00080  9.99708E+18 0.00055  4.35185E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13728E+19 0.00037  2.70210E+19 0.00020  4.35185E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.55869E+19 0.00067  3.55869E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.80756E+21 0.00052  6.17987E+21 0.00018  3.62769E+21 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30324E+18 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56761E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87076E+21 0.00105 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  5.01873E+20 0.11990 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  9.60826E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.60826E+03 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.29364E-09 5.4E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.02042E-09 9.3E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97596E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08224E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42045E+00 0.00071  1.41716E+00 0.00071  3.55410E-03 0.02090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42180E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42375E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42180E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61708E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.16333E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  4.16189E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11241E-01 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11624E-01 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.26602E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.26310E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.00959E-03 0.01304  6.40885E-05 0.07089  4.51660E-04 0.02778  3.35114E-04 0.03168  6.90913E-04 0.02094  3.44795E-04 0.03160  1.23023E-04 0.05138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.54385E-01 0.01912  8.11794E-03 0.05612  3.07803E-02 0.00094  1.15158E-01 0.00070  2.99099E-01 0.00069  8.68869E-01 0.00321  2.45741E+00 0.02947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.58414E-03 0.01880  8.05938E-05 0.09429  5.62585E-04 0.03879  4.29367E-04 0.04693  9.01615E-04 0.02883  4.40542E-04 0.04618  1.69440E-04 0.07261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67080E-01 0.02720  1.32150E-02 0.00202  3.07628E-02 0.00117  1.15166E-01 0.00081  2.99077E-01 0.00091  8.69232E-01 0.00383  2.87808E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33689E-07 0.00376  2.33502E-07 0.00377  3.05249E-07 0.04446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31923E-07 0.00375  3.31657E-07 0.00375  4.33491E-07 0.04434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49394E-03 0.02120  7.14576E-05 0.10714  5.76226E-04 0.04181  4.34858E-04 0.04987  8.40512E-04 0.03530  4.06597E-04 0.05107  1.64293E-04 0.07287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60442E-01 0.02960  1.32235E-02 0.00294  3.08777E-02 0.00192  1.15026E-01 0.00100  2.99486E-01 0.00120  8.71524E-01 0.00536  2.89419E+00 0.00545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23728E-07 0.00823  2.23555E-07 0.00829  2.78684E-07 0.10217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17784E-07 0.00824  3.17539E-07 0.00830  3.95973E-07 0.10227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42049E-03 0.05984  7.15882E-05 0.40419  5.78259E-04 0.12778  3.38918E-04 0.16081  8.10414E-04 0.09781  3.75414E-04 0.13200  2.45894E-04 0.20732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18011E-01 0.08295  1.31836E-02 0.00864  3.07551E-02 0.00391  1.14741E-01 0.00203  2.99975E-01 0.00273  8.65176E-01 0.00845  2.91583E+00 0.00949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45350E-03 0.05897  6.41725E-05 0.40095  5.85101E-04 0.12796  3.50511E-04 0.16107  8.37210E-04 0.09416  3.69747E-04 0.12833  2.46759E-04 0.20090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15930E-01 0.08210  1.31836E-02 0.00864  3.07553E-02 0.00393  1.14744E-01 0.00202  2.99925E-01 0.00273  8.65086E-01 0.00845  2.91527E+00 0.00948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10599E+04 0.06118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29270E-07 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25633E-07 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.56145E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11822E+04 0.01183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83900E-09 0.00225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23669E-05 0.00184  5.23711E-05 0.00184  7.65721E-06 0.17199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06047E-05 0.00968  2.05952E-05 0.00970  3.61656E-06 0.24965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45487E-03 0.00941  5.45029E-03 0.00942  7.73090E-03 0.17626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21859E+01 0.02729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.25034E+01 0.00106  2.26897E+01 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.37522E+05 0.00241  5.76850E+05 0.00172  1.42663E+06 0.00214  2.57130E+06 0.00148  3.86823E+06 0.00110  5.76032E+06 0.00127  7.44268E+06 0.00096  7.15320E+06 0.00087  6.78746E+06 0.00087  4.79203E+06 0.00086  3.17871E+06 0.00172  2.16611E+06 0.00215  3.27340E+06 0.00141  1.11293E+06 0.00250  5.97476E+05 0.00416  6.56848E+05 0.00374  5.17978E+05 0.00257  5.26276E+05 0.00260  3.74924E+05 0.00308  5.29122E+05 0.00297  4.18572E+05 0.00295  2.72107E+05 0.00305  1.63660E+05 0.00321  1.81988E+05 0.00384  1.59637E+05 0.00342  1.20281E+05 0.00330  1.76201E+05 0.00338  2.88991E+04 0.00584  3.16434E+04 0.00664  2.42102E+04 0.00654  1.25004E+04 0.00557  1.87742E+04 0.00770  1.08511E+04 0.00888  8.26834E+03 0.01279  1.49141E+03 0.02174  1.41541E+03 0.01436  1.44107E+03 0.01862  1.41569E+03 0.01596  1.36763E+03 0.01235  1.32412E+03 0.01362  1.33464E+03 0.01550  1.22150E+03 0.01177  2.19099E+03 0.01438  3.26149E+03 0.01415  3.66101E+03 0.01103  7.76222E+03 0.01670  5.76516E+03 0.01424  4.08253E+03 0.01889  1.77935E+03 0.01479  9.62829E+02 0.01250  5.93332E+02 0.01382  5.49778E+02 0.01873  7.80665E+02 0.02201  6.54589E+02 0.02067  7.10174E+02 0.02383  5.08012E+02 0.03305  3.59142E+02 0.02926  1.15184E+02 0.06496  5.48611E+01 0.07968  3.02250E+01 0.07264  2.13993E+01 0.08425  1.51962E+01 0.11658  8.78498E+00 0.12988  5.92985E+00 0.12237  4.72262E+00 0.10853  4.04951E+00 0.20721  2.38517E+00 0.13969  1.50171E+00 0.33110  4.86655E-01 0.48415  1.22089E-01 0.66667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61989E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80514E+21 0.00059  3.02666E+18 0.01389 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.90489E-01 0.00085  1.01314E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44572E-03 0.00079  5.77028E-02 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  3.18202E-03 0.00039  5.79557E-02 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.73630E-03 0.00060  2.52826E-04 0.12729 ];
INF_NSF                   (idx, [1:   4]) = [  5.16716E-03 0.00060  7.23833E-04 0.12741 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97596E+00 2.4E-05  2.86253E+00 0.00027 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08224E+02 4.5E-07  2.08107E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  7.47163E-09 0.00284  1.19970E-06 0.00185 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.87312E-01 0.00087  9.55176E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96851E-02 0.00063  1.22743E-02 0.17766 ];
INF_SCATT2                (idx, [1:   4]) = [  8.60766E-03 0.00102 -4.36931E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95582E-03 0.00514 -2.21542E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.42804E-03 0.00438  6.93268E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30507E-04 0.01543  2.59341E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.43307E-04 0.03935 -3.03037E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26442E-05 0.09465  1.04986E-03 0.48954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.87317E-01 0.00087  9.55176E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96851E-02 0.00063  1.22743E-02 0.17766 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.60764E-03 0.00102 -4.36931E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95585E-03 0.00514 -2.21542E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.42806E-03 0.00439  6.93268E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30469E-04 0.01541  2.59341E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.43311E-04 0.03935 -3.03037E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26745E-05 0.09458  1.04986E-03 0.48954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15551E-01 0.00053  1.00023E+00 0.00215 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.88473E+00 0.00053  3.33272E-01 0.00215 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.17764E-03 0.00039  5.79557E-02 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  3.20688E-03 0.00081  9.83566E-02 0.00905 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.87282E-01 0.00087  3.04305E-05 0.01318  4.03895E-02 0.01961  9.14787E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  1.96927E-02 0.00063 -7.61093E-06 0.02357 -4.97135E-03 0.08269  1.72457E-02 0.11323 ];
INF_S2                    (idx, [1:   8]) = [  8.60810E-03 0.00102 -4.35064E-07 0.20140 -1.69884E-03 0.12097  1.26191E-03 0.57514 ];
INF_S3                    (idx, [1:   8]) = [  1.95614E-03 0.00513 -3.22930E-07 0.15171 -7.16981E-04 0.27623  4.95439E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.42814E-03 0.00437 -9.43199E-08 0.71695 -2.14749E-04 0.65866  9.08016E-04 0.77790 ];
INF_S5                    (idx, [1:   8]) = [  3.30581E-04 0.01547 -7.38391E-08 1.00000  1.96662E-05 1.00000  2.39674E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.43282E-04 0.03977  2.46087E-08 1.00000 -1.10816E-04 0.70167 -1.92221E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.26299E-05 0.09477  1.42646E-08 1.00000  3.14384E-05 1.00000  1.01842E-03 0.46360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.87286E-01 0.00087  3.04305E-05 0.01318  4.03895E-02 0.01961  9.14787E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  1.96927E-02 0.00063 -7.61093E-06 0.02357 -4.97135E-03 0.08269  1.72457E-02 0.11323 ];
INF_SP2                   (idx, [1:   8]) = [  8.60808E-03 0.00102 -4.35064E-07 0.20140 -1.69884E-03 0.12097  1.26191E-03 0.57514 ];
INF_SP3                   (idx, [1:   8]) = [  1.95617E-03 0.00513 -3.22930E-07 0.15171 -7.16981E-04 0.27623  4.95439E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.42815E-03 0.00438 -9.43199E-08 0.71695 -2.14749E-04 0.65866  9.08016E-04 0.77790 ];
INF_SP5                   (idx, [1:   8]) = [  3.30543E-04 0.01546 -7.38391E-08 1.00000  1.96662E-05 1.00000  2.39674E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.43286E-04 0.03977  2.46087E-08 1.00000 -1.10816E-04 0.70167 -1.92221E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.26602E-05 0.09469  1.42646E-08 1.00000  3.14384E-05 1.00000  1.01842E-03 0.46360 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46982E-01 0.00136 -8.88002E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.49871E-01 0.00185 -2.69202E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.50008E-01 0.00156  6.17389E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41409E-01 0.00169 -6.92884E-01 0.63909 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26788E+00 0.00135 -4.88840E-01 0.42687 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.22420E+00 0.00184 -3.82463E-01 0.77849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.22215E+00 0.00155 -4.26759E-01 0.69382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.35730E+00 0.00169 -6.57297E-01 0.25236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.58414E-03 0.01880  8.05938E-05 0.09429  5.62585E-04 0.03879  4.29367E-04 0.04693  9.01615E-04 0.02883  4.40542E-04 0.04618  1.69440E-04 0.07261 ];
LAMBDA                    (idx, [1:  14]) = [  4.67080E-01 0.02720  1.32150E-02 0.00202  3.07628E-02 0.00117  1.15166E-01 0.00081  2.99077E-01 0.00091  8.69232E-01 0.00383  2.87808E+00 0.00427 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 15 03:57:05 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.95279E-03 0.00150  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93047E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72126E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74971E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62363E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.39147E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37935E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97630E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50753E-01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54841E+03 ;
RUNNING_TIME              (idx, 1)        =  3.54899E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55100E+00  4.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54330E+03  1.22005E+02  1.07227E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62783E+00  3.34667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.59833E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54899E+03  3.99823E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99882E-01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.03758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.04644E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.12122E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.71616E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41214E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36463E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94463E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54171E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00470E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04307E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.46240E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95199E+12 ;
SR90_ACTIVITY             (idx, 1)        =  7.42716E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.01145E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.22255E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.22382E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.99341E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.15894E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02454E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04867E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15593E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.40138E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.69258E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURNUP                     (idx, [1:  2])  = [  1.75000E+02  1.75001E+02 ];
BURN_DAYS                 (idx, 1)        =  3.50000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.54043E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  1.53851E+17 0.01141  9.03729E-03 0.01129 ];
U233_FISS                 (idx, [1:   4]) = [  9.86637E+17 0.00421  5.79650E-02 0.00413 ];
U235_FISS                 (idx, [1:   4]) = [  4.64330E+15 0.05914  2.72768E-04 0.05919 ];
PU239_FISS                (idx, [1:   4]) = [  1.02700E+19 0.00132  6.03342E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  2.21119E+18 0.00288  1.29898E-01 0.00262 ];
PU241_FISS                (idx, [1:   4]) = [  2.01091E+18 0.00277  1.18147E-01 0.00273 ];
TH232_CAPT                (idx, [1:   4]) = [  2.39245E+18 0.00263  1.54721E-01 0.00259 ];
U233_CAPT                 (idx, [1:   4]) = [  9.53587E+16 0.01311  6.16689E-03 0.01313 ];
U235_CAPT                 (idx, [1:   4]) = [  8.51419E+14 0.15938  5.50977E-05 0.15931 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51516E+18 0.00338  9.79794E-02 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27486E+18 0.00375  8.24382E-02 0.00359 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68861E+17 0.00828  1.73897E-02 0.00836 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01659E+16 0.01648  3.89046E-03 0.01645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000288 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.31455E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000288 2.00231E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 836654 8.37587E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 921072 9.21951E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 242562 2.42777E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000288 2.00231E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.30502E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.05922E+19 2.4E-05  5.05922E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70320E+19 6.3E-07  1.70320E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54511E+19 0.00083  1.08205E+19 0.00052  4.63062E+18 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.24831E+19 0.00039  2.78525E+19 0.00020  4.63062E+18 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.69258E+19 0.00064  3.69258E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03777E+22 0.00051  6.56078E+21 0.00019  3.81688E+21 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48253E+18 0.00205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.69656E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98876E+21 0.00103 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  4.29138E+20 0.09467 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  9.31633E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.31633E+03 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.27420E-09 5.3E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  6.00285E-09 9.3E-06 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97042E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08125E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36957E+00 0.00083  1.36594E+00 0.00082  3.44303E-03 0.02032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37029E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37022E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37029E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55963E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.19374E+00 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  4.19834E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01885E-01 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00460E-01 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.19064E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.18409E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.06428E-03 0.01314  7.30280E-05 0.07211  4.53183E-04 0.02775  3.27877E-04 0.03546  7.04006E-04 0.02491  3.74339E-04 0.02785  1.31851E-04 0.05401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.66994E-01 0.02028  8.50860E-03 0.05262  3.08968E-02 0.00114  1.14502E-01 0.00508  2.99082E-01 0.00075  8.65260E-01 0.00584  2.36655E+00 0.03348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.55482E-03 0.01678  9.05582E-05 0.09697  5.84310E-04 0.03795  3.96832E-04 0.04485  8.68841E-04 0.03037  4.53162E-04 0.03873  1.61114E-04 0.07076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64224E-01 0.02701  1.31799E-02 0.00203  3.09114E-02 0.00152  1.15148E-01 0.00088  2.98696E-01 0.00089  8.72823E-01 0.00408  2.89246E+00 0.00438 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48504E-07 0.00371  2.48287E-07 0.00372  3.44308E-07 0.06645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40288E-07 0.00358  3.39991E-07 0.00359  4.71524E-07 0.06662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.49265E-03 0.02092  9.65904E-05 0.11931  5.54338E-04 0.04644  3.66902E-04 0.05577  8.69429E-04 0.03545  4.41507E-04 0.04818  1.63881E-04 0.07889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71250E-01 0.03275  1.31540E-02 0.00311  3.08448E-02 0.00145  1.15078E-01 0.00121  2.98794E-01 0.00114  8.66537E-01 0.00419  2.85934E+00 0.00511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38809E-07 0.00834  2.38644E-07 0.00833  2.43658E-07 0.08917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27049E-07 0.00834  3.26824E-07 0.00834  3.33365E-07 0.08881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23912E-03 0.06532  4.02008E-05 0.32580  4.36601E-04 0.13389  3.14711E-04 0.17761  8.40832E-04 0.11240  4.16288E-04 0.15837  1.90486E-04 0.23896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81696E-01 0.09449  1.32580E-02 0.00793  3.08983E-02 0.00341  1.14625E-01 0.00241  2.99179E-01 0.00291  8.59185E-01 0.00486  2.85222E+00 0.01179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.26233E-03 0.06329  3.94687E-05 0.33493  4.42039E-04 0.13082  3.25409E-04 0.17410  8.38772E-04 0.11039  4.37385E-04 0.15613  1.79256E-04 0.22334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77857E-01 0.09216  1.32579E-02 0.00793  3.09027E-02 0.00343  1.14652E-01 0.00244  2.99160E-01 0.00286  8.58180E-01 0.00406  2.84844E+00 0.01187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55776E+03 0.06625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.44325E-07 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34573E-07 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38739E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76641E+03 0.01288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93257E-09 0.00243 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23016E-05 0.00190  5.23109E-05 0.00191  7.66697E-06 0.16813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.07398E-05 0.01060  2.07503E-05 0.01059  2.75118E-06 0.21498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57306E-03 0.00908  5.56748E-03 0.00909  8.00356E-03 0.17174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24613E+01 0.03067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37935E+01 0.00101  2.29953E+01 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.36705E+05 0.00338  5.71590E+05 0.00177  1.42151E+06 0.00204  2.57094E+06 0.00191  3.88426E+06 0.00116  5.78700E+06 0.00123  7.51920E+06 0.00125  7.26846E+06 0.00116  6.91747E+06 0.00111  4.92736E+06 0.00094  3.27779E+06 0.00124  2.25621E+06 0.00107  3.39811E+06 0.00134  1.17662E+06 0.00269  6.40387E+05 0.00256  6.89640E+05 0.00215  5.37711E+05 0.00190  5.58015E+05 0.00162  3.93586E+05 0.00238  5.51686E+05 0.00239  4.33352E+05 0.00336  2.80988E+05 0.00352  1.68762E+05 0.00393  1.87823E+05 0.00417  1.64973E+05 0.00485  1.24367E+05 0.00484  1.81385E+05 0.00496  2.98241E+04 0.00528  3.24331E+04 0.00770  2.49427E+04 0.00699  1.29404E+04 0.00801  1.93484E+04 0.00861  1.11273E+04 0.01016  8.47875E+03 0.01210  1.53921E+03 0.01721  1.44745E+03 0.01924  1.44413E+03 0.01362  1.42943E+03 0.01279  1.38981E+03 0.01408  1.33440E+03 0.02028  1.34861E+03 0.01097  1.22229E+03 0.01241  2.24104E+03 0.01189  3.31125E+03 0.01304  3.81991E+03 0.01355  8.09389E+03 0.01259  6.00017E+03 0.01180  4.21524E+03 0.01688  1.82056E+03 0.02087  9.81506E+02 0.03028  6.10602E+02 0.02715  5.61020E+02 0.02405  7.47311E+02 0.02582  6.53584E+02 0.02774  7.11144E+02 0.02690  5.25906E+02 0.03975  3.52614E+02 0.03647  1.04696E+02 0.06116  5.46365E+01 0.08420  2.80109E+01 0.09095  2.25448E+01 0.09714  1.82526E+01 0.11825  1.13002E+01 0.11806  6.83344E+00 0.10148  5.36402E+00 0.17511  4.74643E+00 0.15234  3.17866E+00 0.22252  2.10902E+00 0.31382  1.17287E+00 0.40775  1.59635E-01 0.51310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56007E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03749E+22 0.00048  3.22038E+18 0.01555 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.91381E-01 0.00083  1.01302E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47151E-03 0.00084  5.75669E-02 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  3.11320E-03 0.00039  5.78353E-02 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.64169E-03 0.00048  2.68358E-04 0.12579 ];
INF_NSF                   (idx, [1:   4]) = [  4.87653E-03 0.00048  7.67790E-04 0.12575 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97043E+00 1.7E-05  2.86152E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08125E+02 6.3E-07  2.08109E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  7.56427E-09 0.00327  1.19652E-06 0.00287 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.88269E-01 0.00084  9.55611E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96622E-02 0.00073  1.46887E-02 0.10338 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53746E-03 0.00122 -1.29575E-03 0.82605 ];
INF_SCATT3                (idx, [1:   4]) = [  1.92014E-03 0.00335 -1.58797E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.40999E-03 0.00500 -3.16249E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.06398E-04 0.01727  2.25280E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.32229E-04 0.02142  3.31102E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.75320E-05 0.08811  9.77483E-04 0.96633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.88273E-01 0.00084  9.55611E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96623E-02 0.00073  1.46887E-02 0.10338 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53743E-03 0.00122 -1.29575E-03 0.82605 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.92018E-03 0.00335 -1.58797E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.40998E-03 0.00501 -3.16249E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.06402E-04 0.01733  2.25280E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.32185E-04 0.02141  3.31102E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.75491E-05 0.08840  9.77483E-04 0.96633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16221E-01 0.00045  9.97637E-01 0.00159 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.86812E+00 0.00045  3.34131E-01 0.00159 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.10908E-03 0.00039  5.78353E-02 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  3.14303E-03 0.00046  9.86475E-02 0.00918 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.88238E-01 0.00084  3.07260E-05 0.01225  4.12350E-02 0.01720  9.14376E-01 0.00112 ];
INF_S1                    (idx, [1:   8]) = [  1.96697E-02 0.00073 -7.47949E-06 0.01794 -5.18135E-03 0.06599  1.98700E-02 0.08917 ];
INF_S2                    (idx, [1:   8]) = [  8.53807E-03 0.00122 -6.08049E-07 0.16673 -1.99265E-03 0.09466  6.96894E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.92021E-03 0.00336 -6.41352E-08 1.00000 -5.94679E-04 0.31707  4.35883E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.41016E-03 0.00507 -1.77176E-07 0.64638 -6.75145E-04 0.26660  3.58896E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.06489E-04 0.01725 -9.17773E-08 0.91300  1.16037E-04 0.77134  1.09244E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.32113E-04 0.02162  1.16131E-07 0.61169 -3.42731E-05 1.00000  3.65376E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.75584E-05 0.08795 -2.64017E-08 1.00000 -1.24186E-06 1.00000  9.78724E-04 0.82512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.88242E-01 0.00084  3.07260E-05 0.01225  4.12350E-02 0.01720  9.14376E-01 0.00112 ];
INF_SP1                   (idx, [1:   8]) = [  1.96698E-02 0.00073 -7.47949E-06 0.01794 -5.18135E-03 0.06599  1.98700E-02 0.08917 ];
INF_SP2                   (idx, [1:   8]) = [  8.53804E-03 0.00122 -6.08049E-07 0.16673 -1.99265E-03 0.09466  6.96894E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.92024E-03 0.00335 -6.41352E-08 1.00000 -5.94679E-04 0.31707  4.35883E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.41016E-03 0.00507 -1.77176E-07 0.64638 -6.75145E-04 0.26660  3.58896E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.06494E-04 0.01731 -9.17773E-08 0.91300  1.16037E-04 0.77134  1.09244E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.32069E-04 0.02161  1.16131E-07 0.61169 -3.42731E-05 1.00000  3.65376E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.75755E-05 0.08824 -2.64017E-08 1.00000 -1.24186E-06 1.00000  9.78724E-04 0.82512 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.47784E-01 0.00090  1.52945E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.50737E-01 0.00168  5.64009E-01 0.67101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.50705E-01 0.00116 -2.65177E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.42244E-01 0.00128  1.46541E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25557E+00 0.00090 -4.38179E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.21141E+00 0.00168 -3.63085E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.21186E+00 0.00116 -3.78648E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.34343E+00 0.00128 -5.72803E-01 0.92371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.55482E-03 0.01678  9.05582E-05 0.09697  5.84310E-04 0.03795  3.96832E-04 0.04485  8.68841E-04 0.03037  4.53162E-04 0.03873  1.61114E-04 0.07076 ];
LAMBDA                    (idx, [1:  14]) = [  4.64224E-01 0.02701  1.31799E-02 0.00203  3.09114E-02 0.00152  1.15148E-01 0.00088  2.98696E-01 0.00089  8.72823E-01 0.00408  2.89246E+00 0.00438 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 15 07:55:00 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.01166E-03 0.00165  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92988E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.69231E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72121E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64224E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.51768E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.50536E+01 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.11707E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53285E-01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78626E+03 ;
RUNNING_TIME              (idx, 1)        =  3.78691E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63105E+00  4.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78105E+03  1.26317E+02  1.11429E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71217E+00  3.08667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.74833E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78691E+03  4.02048E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99630E-01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.04356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05596E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.92615E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07691E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.37906E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.94482E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.53517E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00732E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28327E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03856E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.51274E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95456E+12 ;
SR90_ACTIVITY             (idx, 1)        =  8.45679E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.99609E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.21787E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.20955E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.42794E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.43047E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05100E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77620E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.41117E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.83971E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURNUP                     (idx, [1:  2])  = [  2.00000E+02  2.00001E+02 ];
BURN_DAYS                 (idx, 1)        =  4.00000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.72442E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  1.59042E+17 0.01065  9.31206E-03 0.01039 ];
U233_FISS                 (idx, [1:   4]) = [  1.19628E+18 0.00391  7.00872E-02 0.00391 ];
U235_FISS                 (idx, [1:   4]) = [  6.49364E+15 0.05477  3.80231E-04 0.05490 ];
PU239_FISS                (idx, [1:   4]) = [  1.00673E+19 0.00147  5.89738E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.26678E+18 0.00298  1.32775E-01 0.00259 ];
PU241_FISS                (idx, [1:   4]) = [  1.93567E+18 0.00300  1.13400E-01 0.00292 ];
TH232_CAPT                (idx, [1:   4]) = [  2.56915E+18 0.00254  1.54433E-01 0.00234 ];
U233_CAPT                 (idx, [1:   4]) = [  1.18010E+17 0.01342  7.09297E-03 0.01334 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30511E+15 0.11498  7.84141E-05 0.11510 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94639E+13 1.00000  1.15314E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51889E+18 0.00366  9.13023E-02 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35313E+18 0.00391  8.13525E-02 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66301E+17 0.00909  1.60083E-02 0.00906 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74023E+13 0.70535  2.24548E-06 0.70562 ];
SM149_CAPT                (idx, [1:   4]) = [  7.36295E+16 0.01812  4.42633E-03 0.01809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000321 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.36780E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000321 2.00237E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 865559 8.66533E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 888322 8.89161E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 246440 2.46674E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000321 2.00237E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.05189E+19 2.7E-05  5.05189E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70406E+19 7.2E-07  1.70406E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.66165E+19 0.00077  1.17070E+19 0.00050  4.90949E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36571E+19 0.00038  2.87476E+19 0.00020  4.90949E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.83971E+19 0.00067  3.83971E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.10050E+22 0.00055  6.97176E+21 0.00019  4.03320E+21 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.73588E+18 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.83929E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11644E+21 0.00111 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  5.05079E+20 0.10525 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  9.02436E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.02436E+03 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.25148E-09 5.9E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  5.98325E-09 1.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96462E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08020E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31770E+00 0.00090  1.31466E+00 0.00087  3.31787E-03 0.02013 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31742E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31581E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31742E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50303E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.23089E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  4.23382E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90909E-01 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89996E-01 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.11837E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.11946E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.18898E-03 0.01254  7.33299E-05 0.07014  4.98981E-04 0.02809  3.50507E-04 0.03313  7.29886E-04 0.02297  4.05041E-04 0.03082  1.31233E-04 0.05527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.59970E-01 0.02081  8.27685E-03 0.05493  3.09308E-02 0.00128  1.14674E-01 0.00508  2.98377E-01 0.00070  8.67389E-01 0.00802  2.35978E+00 0.03405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.69064E-03 0.01733  8.44221E-05 0.09902  6.17144E-04 0.04023  4.27337E-04 0.04636  8.75876E-04 0.02994  5.28691E-04 0.04149  1.57172E-04 0.07230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66682E-01 0.02809  1.32359E-02 0.00160  3.08892E-02 0.00154  1.15314E-01 0.00090  2.98275E-01 0.00091  8.75429E-01 0.00414  2.88849E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67351E-07 0.00351  2.66982E-07 0.00350  4.20264E-07 0.04664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52211E-07 0.00330  3.51725E-07 0.00329  5.53570E-07 0.04657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.52607E-03 0.02051  7.80405E-05 0.11843  5.92955E-04 0.04407  3.97801E-04 0.05538  8.54589E-04 0.03476  4.65705E-04 0.05174  1.36982E-04 0.08559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.54601E-01 0.03257  1.32885E-02 0.00206  3.09078E-02 0.00188  1.15096E-01 0.00105  2.98555E-01 0.00126  8.75672E-01 0.00558  2.89515E+00 0.00637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57996E-07 0.00896  2.57739E-07 0.00900  3.12576E-07 0.09333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39937E-07 0.00895  3.39600E-07 0.00900  4.11316E-07 0.09349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84790E-03 0.06161  1.50183E-04 0.25720  6.83099E-04 0.12846  4.31306E-04 0.17157  7.96813E-04 0.11147  6.27017E-04 0.13448  1.59487E-04 0.23915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44827E-01 0.08683  1.32575E-02 0.00423  3.09920E-02 0.00431  1.15633E-01 0.00267  2.99474E-01 0.00317  8.76892E-01 0.01135  2.91800E+00 0.01794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85466E-03 0.05914  1.64001E-04 0.25565  6.88055E-04 0.12570  4.19473E-04 0.16609  7.96957E-04 0.10918  6.22199E-04 0.13229  1.63975E-04 0.23580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44327E-01 0.08454  1.32575E-02 0.00423  3.10045E-02 0.00440  1.15637E-01 0.00266  2.99421E-01 0.00316  8.77216E-01 0.01140  2.91800E+00 0.01794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12439E+04 0.06374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62954E-07 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46427E-07 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59505E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87997E+03 0.01377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96803E-09 0.00226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.21310E-05 0.00195  5.21295E-05 0.00194  7.32100E-06 0.17975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03054E-05 0.00929  2.03092E-05 0.00931  2.85236E-06 0.27666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63383E-03 0.00888  5.63069E-03 0.00898  7.20493E-03 0.18706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24014E+01 0.03080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.50536E+01 0.00110  2.34980E+01 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.36113E+05 0.00493  5.71119E+05 0.00297  1.41845E+06 0.00136  2.57681E+06 0.00221  3.90018E+06 0.00098  5.84495E+06 0.00086  7.62198E+06 0.00038  7.37984E+06 0.00088  7.05759E+06 0.00093  5.05005E+06 0.00126  3.37384E+06 0.00097  2.34155E+06 0.00076  3.50947E+06 0.00132  1.23871E+06 0.00186  6.79634E+05 0.00132  7.23660E+05 0.00178  5.57114E+05 0.00243  5.88468E+05 0.00226  4.13013E+05 0.00319  5.73000E+05 0.00367  4.46381E+05 0.00351  2.89001E+05 0.00359  1.73191E+05 0.00347  1.92315E+05 0.00366  1.68494E+05 0.00336  1.26785E+05 0.00320  1.85380E+05 0.00342  3.01830E+04 0.00492  3.30633E+04 0.00503  2.56732E+04 0.00511  1.31818E+04 0.00466  1.97603E+04 0.00334  1.13345E+04 0.00968  8.55836E+03 0.00777  1.53524E+03 0.01426  1.47692E+03 0.01156  1.49207E+03 0.00986  1.47709E+03 0.01032  1.44577E+03 0.01238  1.36777E+03 0.01244  1.37436E+03 0.01096  1.25750E+03 0.01307  2.25155E+03 0.00799  3.37670E+03 0.01332  3.87259E+03 0.01565  8.18087E+03 0.01304  5.95862E+03 0.01693  4.14664E+03 0.01753  1.80369E+03 0.02119  9.65005E+02 0.02248  5.76820E+02 0.01946  5.52027E+02 0.02376  7.44558E+02 0.02600  6.57607E+02 0.02500  7.26845E+02 0.02856  5.48120E+02 0.03898  3.54258E+02 0.05590  1.18310E+02 0.04073  5.44751E+01 0.07412  2.78894E+01 0.09149  1.68072E+01 0.05306  1.31201E+01 0.07023  8.95585E+00 0.11816  5.40566E+00 0.15122  4.36825E+00 0.10800  3.89277E+00 0.16275  3.42936E+00 0.23315  1.37813E+00 0.24786  4.67739E-01 0.47415  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50073E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.10023E+22 0.00056  3.31997E+18 0.01697 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.92065E-01 0.00079  1.01298E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49300E-03 0.00038  5.76194E-02 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  3.04189E-03 0.00028  5.78590E-02 0.00248 ];
INF_FISS                  (idx, [1:   4]) = [  1.54889E-03 0.00056  2.39626E-04 0.13425 ];
INF_NSF                   (idx, [1:   4]) = [  4.59186E-03 0.00057  6.85025E-04 0.13424 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96462E+00 1.8E-05  2.85805E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08020E+02 4.8E-07  2.07993E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  7.60996E-09 0.00204  1.19682E-06 0.00219 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.89018E-01 0.00081  9.54629E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96662E-02 0.00070  9.59884E-03 0.07150 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51470E-03 0.00068 -1.29826E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88250E-03 0.00316 -5.25011E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.37950E-03 0.00600  9.43358E-04 0.76010 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98603E-04 0.01421 -3.29376E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24847E-04 0.04172 -9.41634E-04 0.74302 ];
INF_SCATT7                (idx, [1:   4]) = [  3.59821E-05 0.07787  1.36810E-03 0.38334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.89023E-01 0.00081  9.54629E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96662E-02 0.00070  9.59884E-03 0.07150 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51469E-03 0.00068 -1.29826E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88250E-03 0.00317 -5.25011E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.37946E-03 0.00599  9.43358E-04 0.76010 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98571E-04 0.01422 -3.29376E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24806E-04 0.04167 -9.41634E-04 0.74302 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.60188E-05 0.07815  1.36810E-03 0.38334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16926E-01 0.00039  1.00278E+00 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85081E+00 0.00039  3.32409E-01 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.03776E-03 0.00028  5.78590E-02 0.00248 ];
INF_REMXS                 (idx, [1:   4]) = [  3.07675E-03 0.00062  1.00143E-01 0.00786 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.88988E-01 0.00081  3.03128E-05 0.01460  4.17949E-02 0.01102  9.12835E-01 0.00095 ];
INF_S1                    (idx, [1:   8]) = [  1.96736E-02 0.00070 -7.37064E-06 0.01940 -5.30225E-03 0.04354  1.49011E-02 0.04779 ];
INF_S2                    (idx, [1:   8]) = [  8.51537E-03 0.00068 -6.71782E-07 0.11866 -1.80036E-03 0.13067  1.67054E-03 0.67873 ];
INF_S3                    (idx, [1:   8]) = [  1.88255E-03 0.00315 -5.78721E-08 1.00000 -8.32588E-04 0.25267  7.80087E-04 0.78625 ];
INF_S4                    (idx, [1:   8]) = [  1.37966E-03 0.00597 -1.56734E-07 0.55102 -1.72535E-04 1.00000  1.11589E-03 0.65478 ];
INF_S5                    (idx, [1:   8]) = [  2.98623E-04 0.01436 -1.93498E-08 1.00000 -5.35558E-05 1.00000 -2.75821E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.24891E-04 0.04173 -4.40425E-08 1.00000 -2.72571E-04 0.36409 -6.69063E-04 0.97340 ];
INF_S7                    (idx, [1:   8]) = [  3.59007E-05 0.07787  8.13848E-08 0.83646  5.08644E-05 1.00000  1.31724E-03 0.39671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.88992E-01 0.00081  3.03128E-05 0.01460  4.17949E-02 0.01102  9.12835E-01 0.00095 ];
INF_SP1                   (idx, [1:   8]) = [  1.96736E-02 0.00069 -7.37064E-06 0.01940 -5.30225E-03 0.04354  1.49011E-02 0.04779 ];
INF_SP2                   (idx, [1:   8]) = [  8.51536E-03 0.00068 -6.71782E-07 0.11866 -1.80036E-03 0.13067  1.67054E-03 0.67873 ];
INF_SP3                   (idx, [1:   8]) = [  1.88256E-03 0.00315 -5.78721E-08 1.00000 -8.32588E-04 0.25267  7.80087E-04 0.78625 ];
INF_SP4                   (idx, [1:   8]) = [  1.37962E-03 0.00597 -1.56734E-07 0.55102 -1.72535E-04 1.00000  1.11589E-03 0.65478 ];
INF_SP5                   (idx, [1:   8]) = [  2.98590E-04 0.01438 -1.93498E-08 1.00000 -5.35558E-05 1.00000 -2.75821E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.24850E-04 0.04168 -4.40425E-08 1.00000 -2.72571E-04 0.36409 -6.69063E-04 0.97340 ];
INF_SP7                   (idx, [1:   8]) = [  3.59374E-05 0.07815  8.13848E-08 0.83646  5.08644E-05 1.00000  1.31724E-03 0.39671 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48918E-01 0.00091  3.08829E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.51823E-01 0.00094 -1.74267E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.51950E-01 0.00141 -1.54824E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43320E-01 0.00167  6.97745E-01 0.72705 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23839E+00 0.00091 -1.11746E+00 0.39478 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.19556E+00 0.00094 -1.25479E+00 0.37998 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.19374E+00 0.00141 -9.50391E-01 0.37540 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.32586E+00 0.00166 -1.14719E+00 0.48290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.69064E-03 0.01733  8.44221E-05 0.09902  6.17144E-04 0.04023  4.27337E-04 0.04636  8.75876E-04 0.02994  5.28691E-04 0.04149  1.57172E-04 0.07230 ];
LAMBDA                    (idx, [1:  14]) = [  4.66682E-01 0.02809  1.32359E-02 0.00160  3.08892E-02 0.00154  1.15314E-01 0.00090  2.98275E-01 0.00091  8.75429E-01 0.00414  2.88849E+00 0.00478 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 14 2019 17:55:08' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'MIMOSA_longBurn' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'POD_input' ;
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jpilgram/longBurn' ;
HOSTNAME                  (idx, [1:  5])  = 'hpc20' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2630 v2 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1070.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 12 16:48:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 15 12:14:53 2024' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1720795686 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 50])  = '/home/dlathouwers/nucl_data/MCNP_DATA/xsdir.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = 'JEFF33-rdd_all.asc' ;
SFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
NFY_DATA_FILE_PATH        (idx, [1: 14])  = 'JEFF33-nfy.asc' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.15552E-03 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92844E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.63243E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.66237E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68533E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.79445E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.78192E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42898E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57101E-01 0.00190  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04610E+03 ;
RUNNING_TIME              (idx, 1)        =  4.04679E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50190E+00  2.50190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71672E+00  4.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04075E+03  1.37772E+02  1.21932E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80162E+00  3.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.92166E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04678E+03  4.04678E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99875E-01 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128907.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 15996.11;
MEMSIZE                   (idx, 1)        = 15952.43;
XS_MEMSIZE                (idx, 1)        = 14365.30;
MAT_MEMSIZE               (idx, 1)        = 1521.06;
RES_MEMSIZE               (idx, 1)        = 0.96;
MISC_MEMSIZE              (idx, 1)        = 65.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 475362 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  1.00000E+00 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 200 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1650 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 325 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1325 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9704 ;
TOT_TRANSMU_REA           (idx, 1)        = 3485 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.02807E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98848E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.62333E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.63508E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16820E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.86275E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52261E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96440E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26620E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03590E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55688E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91148E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.05204E+17 ;
TE132_ACTIVITY            (idx, 1)        =  7.72383E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.02008E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.93264E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.91716E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.94900E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00724E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.72500E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.39248E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16604E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURNUP                     (idx, [1:  2])  = [  2.50000E+02  2.50002E+02 ];
BURN_DAYS                 (idx, 1)        =  5.00000E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.18490E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  1.66449E+17 0.01158  9.74249E-03 0.01161 ];
U233_FISS                 (idx, [1:   4]) = [  1.68313E+18 0.00368  9.85023E-02 0.00355 ];
U235_FISS                 (idx, [1:   4]) = [  9.92110E+15 0.04796  5.81243E-04 0.04802 ];
PU239_FISS                (idx, [1:   4]) = [  9.44039E+18 0.00155  5.52463E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.37084E+18 0.00305  1.38739E-01 0.00273 ];
PU241_FISS                (idx, [1:   4]) = [  1.83103E+18 0.00335  1.07161E-01 0.00324 ];
TH232_CAPT                (idx, [1:   4]) = [  2.96912E+18 0.00244  1.53110E-01 0.00241 ];
U233_CAPT                 (idx, [1:   4]) = [  1.68183E+17 0.01170  8.67187E-03 0.01164 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04368E+15 0.10438  1.05292E-04 0.10435 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53959E+18 0.00376  7.93871E-02 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55238E+18 0.00396  8.00483E-02 0.00389 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53756E+17 0.00979  1.30837E-02 0.00972 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05587E+17 0.01511  5.44513E-03 0.01512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2000530 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.21382E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2000530 2.00221E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 930222 9.31033E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 819625 8.20311E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 250683 2.50870E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2000530 2.00221E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.67937E+08 5.8E-09  5.67937E+08 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.03483E+19 2.7E-05  5.03483E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70597E+19 1.1E-06  1.70597E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.93980E+19 0.00075  1.37719E+19 0.00056  5.62610E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.64577E+19 0.00040  3.08316E+19 0.00025  5.62610E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16604E+19 0.00058  4.16604E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24177E+22 0.00050  7.90890E+21 0.00018  4.50885E+21 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22579E+18 0.00216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16835E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41151E+21 0.00098 ];
TOT_XE135_ABSRATE         (idx, [1:   2]) = [  7.13488E+20 0.10831 ];
INI_FMASS                 (idx, 1)        =  1.13587E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43958E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.13587E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43958E+03 ;

% Equilibrium Xe-135 iteration:

XE135_EQUIL_CONC          (idx, [1:   2]) = [  9.19428E-09 7.9E-06 ];
I135_EQUIL_CONC           (idx, [1:   2]) = [  5.93634E-09 1.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95131E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07788E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21042E+00 0.00088  1.20730E+00 0.00087  3.13844E-03 0.02249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20928E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20862E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20928E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38282E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.31147E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  4.31441E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68380E-01 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67547E-01 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.97239E-01 0.00151 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.97114E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.44179E-03 0.01366  7.97556E-05 0.07554  5.47500E-04 0.02659  4.08574E-04 0.02893  8.33811E-04 0.02368  4.41827E-04 0.03232  1.30326E-04 0.05717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.41165E-01 0.01973  7.70641E-03 0.05974  3.10111E-02 0.00124  1.15288E-01 0.00078  2.98467E-01 0.00079  8.73520E-01 0.00321  2.22776E+00 0.03851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71033E-03 0.01855  8.30286E-05 0.08933  6.26308E-04 0.03449  4.48344E-04 0.04191  9.10003E-04 0.03185  4.99015E-04 0.04034  1.43636E-04 0.07672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.44658E-01 0.02698  1.31655E-02 0.00205  3.10250E-02 0.00161  1.15219E-01 0.00092  2.98606E-01 0.00094  8.76137E-01 0.00460  2.88223E+00 0.00507 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13880E-07 0.00372  3.13545E-07 0.00376  4.37839E-07 0.06074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79862E-07 0.00359  3.79455E-07 0.00362  5.30517E-07 0.06085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.58766E-03 0.02230  6.96005E-05 0.12947  5.72662E-04 0.04523  4.24412E-04 0.05087  8.83477E-04 0.03834  4.85123E-04 0.04851  1.52389E-04 0.08674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59591E-01 0.03202  1.32094E-02 0.00316  3.08764E-02 0.00184  1.15290E-01 0.00133  2.98673E-01 0.00144  8.68892E-01 0.00440  2.86598E+00 0.00725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03714E-07 0.00954  3.03220E-07 0.00955  3.74397E-07 0.14783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67576E-07 0.00951  3.66981E-07 0.00952  4.51814E-07 0.14700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74111E-03 0.06995  7.23733E-05 0.42448  6.17433E-04 0.13192  5.03802E-04 0.20472  9.87579E-04 0.11134  4.59230E-04 0.17232  1.00688E-04 0.31071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81603E-01 0.09422  1.31201E-02 0.01158  3.08371E-02 0.00381  1.15408E-01 0.00273  2.99586E-01 0.00310  8.63314E-01 0.01162  2.81969E+00 0.02093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68039E-03 0.06878  7.24022E-05 0.40846  6.27025E-04 0.12968  4.83378E-04 0.20691  9.64812E-04 0.10855  4.38147E-04 0.16990  9.46268E-05 0.29643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77139E-01 0.09472  1.31201E-02 0.01158  3.08362E-02 0.00384  1.15402E-01 0.00272  2.99509E-01 0.00308  8.63372E-01 0.01162  2.81969E+00 0.02093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35314E+03 0.07117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08001E-07 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72747E-07 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.59661E-03 0.01469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43278E+03 0.01466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19687E-09 0.00221 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23902E-05 0.00171  5.23960E-05 0.00172  1.00670E-05 0.14405 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06281E-05 0.00934  2.06245E-05 0.00929  4.32737E-06 0.23222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08146E-03 0.00907  6.07383E-03 0.00906  9.78087E-03 0.15616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25948E+01 0.02973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.78192E+01 0.00099  2.44316E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33698E+05 0.00427  5.66435E+05 0.00246  1.41805E+06 0.00163  2.57933E+06 0.00087  3.93067E+06 0.00085  5.92838E+06 0.00127  7.78386E+06 0.00109  7.59710E+06 0.00107  7.32687E+06 0.00041  5.28669E+06 0.00113  3.58406E+06 0.00111  2.52178E+06 0.00131  3.76152E+06 0.00140  1.38559E+06 0.00129  7.78222E+05 0.00141  8.00320E+05 0.00100  5.99781E+05 0.00178  6.61112E+05 0.00192  4.59060E+05 0.00166  6.24847E+05 0.00236  4.78505E+05 0.00261  3.07714E+05 0.00269  1.84175E+05 0.00300  2.04912E+05 0.00257  1.79883E+05 0.00314  1.35391E+05 0.00372  1.98109E+05 0.00383  3.22514E+04 0.00399  3.53658E+04 0.00582  2.71676E+04 0.00606  1.39171E+04 0.00670  2.10042E+04 0.00415  1.21917E+04 0.00539  9.11081E+03 0.00940  1.63128E+03 0.01027  1.59227E+03 0.00835  1.55745E+03 0.01030  1.58436E+03 0.00773  1.52482E+03 0.01162  1.48050E+03 0.00787  1.48250E+03 0.00891  1.31357E+03 0.01051  2.38333E+03 0.00706  3.59098E+03 0.00781  4.10980E+03 0.00943  8.82826E+03 0.00802  6.41203E+03 0.01096  4.52318E+03 0.00945  1.95988E+03 0.01110  1.07491E+03 0.01340  6.48054E+02 0.01854  6.21412E+02 0.01884  8.32019E+02 0.01522  7.32354E+02 0.01518  8.06541E+02 0.02659  5.84879E+02 0.03091  3.96274E+02 0.04865  1.25535E+02 0.04447  6.12762E+01 0.03846  3.48669E+01 0.06466  2.23575E+01 0.08717  1.54219E+01 0.07157  1.09889E+01 0.11443  5.99489E+00 0.21119  5.28768E+00 0.20995  3.12892E+00 0.23315  2.79788E+00 0.23943  9.82760E-01 0.27597  6.88810E-01 0.22137  3.45276E-01 0.41432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38224E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24144E+22 0.00057  3.93306E+18 0.01202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.93936E-01 0.00065  1.01314E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54434E-03 0.00058  5.77677E-02 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  2.91854E-03 0.00046  5.79974E-02 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.37420E-03 0.00057  2.29745E-04 0.11461 ];
INF_NSF                   (idx, [1:   4]) = [  4.05570E-03 0.00058  6.56342E-04 0.11466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95131E+00 2.5E-05  2.85665E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07788E+02 9.5E-07  2.07988E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  7.81981E-09 0.00194  1.19971E-06 0.00153 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.91017E-01 0.00067  9.55312E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96759E-02 0.00069  1.13917E-02 0.07808 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44355E-03 0.00061 -1.98802E-03 0.64209 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79681E-03 0.00459  6.79474E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.31793E-03 0.00475 -8.61536E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78466E-04 0.01154  2.12914E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28023E-04 0.04170  4.45548E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65321E-05 0.08067 -4.31018E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.91020E-01 0.00067  9.55312E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96759E-02 0.00069  1.13917E-02 0.07808 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44358E-03 0.00061 -1.98802E-03 0.64209 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79679E-03 0.00460  6.79474E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.31788E-03 0.00476 -8.61536E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.78453E-04 0.01150  2.12914E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28022E-04 0.04173  4.45548E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.65636E-05 0.08049 -4.31018E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18381E-01 0.00032  1.00111E+00 0.00097 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.81576E+00 0.00032  3.32967E-01 0.00097 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.91483E-03 0.00045  5.79974E-02 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  2.95120E-03 0.00069  9.91078E-02 0.00757 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.90985E-01 0.00067  3.14878E-05 0.00757  4.12748E-02 0.01288  9.14037E-01 0.00093 ];
INF_S1                    (idx, [1:   8]) = [  1.96835E-02 0.00069 -7.63345E-06 0.01927 -5.21292E-03 0.06887  1.66046E-02 0.04526 ];
INF_S2                    (idx, [1:   8]) = [  8.44405E-03 0.00060 -5.07572E-07 0.17355 -2.07179E-03 0.15652  8.37715E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.79700E-03 0.00460 -1.91753E-07 0.43754 -4.56350E-04 0.25379  1.13582E-03 0.76901 ];
INF_S4                    (idx, [1:   8]) = [  1.31801E-03 0.00477 -8.00375E-08 0.60981 -2.47225E-04 0.54635  1.61071E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.78546E-04 0.01145 -8.05304E-08 0.96629 -1.67062E-04 0.75468  3.79976E-04 0.92919 ];
INF_S6                    (idx, [1:   8]) = [  1.28055E-04 0.04138 -3.18833E-08 1.00000  1.54966E-04 0.72566 -1.10411E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.65900E-05 0.08042 -5.78749E-08 0.71171 -1.55378E-04 0.71197 -2.75639E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.90989E-01 0.00067  3.14878E-05 0.00757  4.12748E-02 0.01288  9.14037E-01 0.00093 ];
INF_SP1                   (idx, [1:   8]) = [  1.96835E-02 0.00069 -7.63345E-06 0.01927 -5.21292E-03 0.06887  1.66046E-02 0.04526 ];
INF_SP2                   (idx, [1:   8]) = [  8.44409E-03 0.00060 -5.07572E-07 0.17355 -2.07179E-03 0.15652  8.37715E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.79698E-03 0.00461 -1.91753E-07 0.43754 -4.56350E-04 0.25379  1.13582E-03 0.76901 ];
INF_SP4                   (idx, [1:   8]) = [  1.31796E-03 0.00477 -8.00375E-08 0.60981 -2.47225E-04 0.54635  1.61071E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.78534E-04 0.01141 -8.05304E-08 0.96629 -1.67062E-04 0.75468  3.79976E-04 0.92919 ];
INF_SP6                   (idx, [1:   8]) = [  1.28054E-04 0.04141 -3.18833E-08 1.00000  1.54966E-04 0.72566 -1.10411E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.66215E-05 0.08024 -5.78749E-08 0.71171 -1.55378E-04 0.71197 -2.75639E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50358E-01 0.00128 -5.93918E-01 0.60350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.53540E-01 0.00140 -1.03085E+00 0.79584 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.53053E-01 0.00179 -2.46973E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.44809E-01 0.00124 -3.74847E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21696E+00 0.00128 -3.94775E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.17102E+00 0.00140 -2.44592E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.17795E+00 0.00178 -5.59413E-01 0.85788 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.30192E+00 0.00124 -3.80320E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71033E-03 0.01855  8.30286E-05 0.08933  6.26308E-04 0.03449  4.48344E-04 0.04191  9.10003E-04 0.03185  4.99015E-04 0.04034  1.43636E-04 0.07672 ];
LAMBDA                    (idx, [1:  14]) = [  4.44658E-01 0.02698  1.31655E-02 0.00205  3.10250E-02 0.00161  1.15219E-01 0.00092  2.98606E-01 0.00094  8.76137E-01 0.00460  2.88223E+00 0.00507 ];

