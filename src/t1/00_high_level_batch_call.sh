sbatch  --export=ALL --cpus-per-task 24  -o ./slurmout/t1.%a.out  \
  --array=1-194  ~/coderepo/niall/src/t1/01_job_id_subscript.sh
