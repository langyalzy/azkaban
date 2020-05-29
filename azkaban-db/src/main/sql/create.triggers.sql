CREATE TABLE triggers (
	trigger_id INT NOT NULL AUTO_INCREMENT,
	trigger_source VARCHAR(128),
	modify_time BIGINT NOT NULL,
	enc_type TINYINT,
	data LONGBLOB,
	project_name varchar(255),
	project_flow_name varchar(255),
	cron_expression varchar(255),
	PRIMARY KEY (trigger_id)
);
