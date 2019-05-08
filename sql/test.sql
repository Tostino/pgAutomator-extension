
/**
* Test stuff, need to finish testing everything
**/

SELECT pgautomator.create_job(
    _job_category_id := 1,
    _job_name := 'test',
    _job_description := 'This is a test job',
    _job_enabled := true,
    _job_timeout := null,
    _job_assigned_agent_id := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);

SELECT pgautomator.create_job(
    _job_category_id := 1,
    _job_name := 'test2',
    _job_description := 'This is a test job',
    _job_enabled := true,
    _job_timeout := null,
    _job_assigned_agent_id := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);

SELECT pgautomator.create_job(
    _job_category_id := 1,
    _job_name := 'test3',
    _job_description := 'This is a test job',
    _job_enabled := true,
    _job_timeout := null,
    _job_assigned_agent_id := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);

SELECT pgautomator.create_step(
    _job_id  := 1,
    _step_name := 'test step 1',
    _step_description := null,
    _step_index := 1,
    _step_enabled := true,
    _step_type := 'SQL'::pgautomator.step_type,
    _step_database_name := 'postgres',
    _step_timeout := null,
    _step_success_code := null,
    _step_retry_attempts := 0,
    _step_retry_interval := '0 seconds',
    _step_on_fail_action := 'QUIT_FAILED',
    _step_on_fail_step_id := null,
    _step_on_success_action := 'STEP_NEXT',
    _step_on_success_step_id := null,
    _step_command := 'SELECT 1; SELECT pg_sleep(5);',
    _step_database_host := null,
    _step_database_login := null,
    _step_database_pass := null,
    _step_database_auth_query := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);

SELECT pgautomator.create_step(
    _job_id  := 2,
    _step_name := 'test step 2',
    _step_description := null,
    _step_index := 1,
    _step_enabled := true,
    _step_type := 'SQL'::pgautomator.step_type,
    _step_database_name := 'postgres',
    _step_timeout := null,
    _step_success_code := null,
    _step_retry_attempts := 0,
    _step_retry_interval := '0 seconds',
    _step_on_fail_action := 'QUIT_FAILED',
    _step_on_fail_step_id := null,
    _step_on_success_action := 'STEP_NEXT',
    _step_on_success_step_id := null,
    _step_command := 'SELECT 1; SELECT pg_sleep(5);',
    _step_database_host := null,
    _step_database_login := null,
    _step_database_pass := null,
    _step_database_auth_query := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);

SELECT pgautomator.create_step(
    _job_id  := 3,
    _step_name := 'test step 3',
    _step_description := null,
    _step_index := 1,
    _step_enabled := true,
    _step_type := 'SQL'::pgautomator.step_type,
    _step_database_name := 'postgres',
    _step_timeout := null,
    _step_success_code := null,
    _step_retry_attempts := 0,
    _step_retry_interval := '0 seconds',
    _step_on_fail_action := 'QUIT_FAILED',
    _step_on_fail_step_id := null,
    _step_on_success_action := 'STEP_NEXT',
    _step_on_success_step_id := null,
    _step_command := 'SELECT 1; SELECT pg_sleep(5);',
    _step_database_host := null,
    _step_database_login := null,
    _step_database_pass := null,
    _step_database_auth_query := null,
    _email_on := null,
    _email_to := null,
    _email_subject := null,
    _email_body := null
);




SELECT pgautomator.create_schedule(
    _schedule_name := 'test schedule',
    _schedule_type := 'DATE',
    _schedule_start_date := now()::date,
    _schedule_end_date := null,
    _schedule_enabled := true,
    _schedule_sub_every_start_at := '00:00:00+00',
    _schedule_sub_every_end_at := '24:00:00+00',
    _schedule_sub_every_schedule_interval := '20 seconds',
    _schedule_sub_once_schedule_time := null,
    _schedule_type_once_schedule_date := null,
    _schedule_type_daily_schedule_interval := 1,
    _schedule_type_weekly_day_of_week := null,
    _schedule_type_weekly_schedule_interval := null,
    _schedule_type_monthly_day_of_month := null,
    _schedule_type_monthly_schedule_interval := null,
    _schedule_type_monthly_relative_timing := null,
    _schedule_type_monthly_relative_day_of_week := null,
    _schedule_type_monthly_relative_schedule_interval := null
);

SELECT pgautomator.create_schedule(
    _schedule_name := 'test schedule 2',
    _schedule_type := 'DATE',
    _schedule_start_date := now()::date,
    _schedule_end_date := null,
    _schedule_enabled := true,
    _schedule_sub_every_start_at := '00:00:00+00',
    _schedule_sub_every_end_at := '24:00:00+00',
    _schedule_sub_every_schedule_interval := '35 seconds',
    _schedule_sub_once_schedule_time := null,
    _schedule_type_once_schedule_date := null,
    _schedule_type_daily_schedule_interval := 1,
    _schedule_type_weekly_day_of_week := null,
    _schedule_type_weekly_schedule_interval := null,
    _schedule_type_monthly_day_of_month := null,
    _schedule_type_monthly_schedule_interval := null,
    _schedule_type_monthly_relative_timing := null,
    _schedule_type_monthly_relative_day_of_week := null,
    _schedule_type_monthly_relative_schedule_interval := null
);

SELECT pgautomator.create_schedule(
    _schedule_name := 'test schedule 3',
    _schedule_type := 'DATE',
    _schedule_start_date := now()::date,
    _schedule_end_date := null,
    _schedule_enabled := true,
    _schedule_sub_every_start_at := '00:00:00+00',
    _schedule_sub_every_end_at := '24:00:00+00',
    _schedule_sub_every_schedule_interval := '30 min',
    _schedule_sub_once_schedule_time := null,
    _schedule_type_once_schedule_date := null,
    _schedule_type_daily_schedule_interval := null,
    _schedule_type_weekly_day_of_week := '{MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY}',
    _schedule_type_weekly_schedule_interval := 1,
    _schedule_type_monthly_day_of_month := null,
    _schedule_type_monthly_schedule_interval := null,
    _schedule_type_monthly_relative_timing := null,
    _schedule_type_monthly_relative_day_of_week := null,
    _schedule_type_monthly_relative_schedule_interval := null
);

SELECT pgautomator.assign_schedule(_job_id := 1, _schedule_id := 1);
SELECT pgautomator.assign_schedule(_job_id := 1, _schedule_id := 2);
SELECT pgautomator.assign_schedule(_job_id := 1, _schedule_id := 3);
SELECT pgautomator.assign_schedule(_job_id := 2, _schedule_id := 1);
SELECT pgautomator.assign_schedule(_job_id := 2, _schedule_id := 2);
SELECT pgautomator.assign_schedule(_job_id := 2, _schedule_id := 3);
SELECT pgautomator.assign_schedule(_job_id := 3, _schedule_id := 1);
SELECT pgautomator.assign_schedule(_job_id := 3, _schedule_id := 2);
SELECT pgautomator.assign_schedule(_job_id := 3, _schedule_id := 3);

SELECT pgautomator.queue_job_execution();

DROP TABLE _job_execution_queue;


SELECT *
FROM pgautomator.job_execution_queue
WHERE executing_agent_id = 1;

SELECT *
FROM pgautomator.job_execution_queue
ORDER BY 1, 3;

SELECT * FROM pgautomator.get_jobs(1);

UPDATE pgautomator.job
SET executing_agent_id = null
, job_next_run = null;


SELECT *
FROM pgautomator.agent
WHERE NOT EXISTS (
SELECT 1
FROM pgautomator.agent_active
WHERE agent_active.agent_id = agent.agent_id);

SELECT *
FROM pgautomator.job_log;

SELECT *
FROM pgautomator.step;

SELECT *
FROM pgautomator.step_log;

SELECT *
FROM pgautomator.schedule;

SELECT *
FROM pgautomator.job_schedule;