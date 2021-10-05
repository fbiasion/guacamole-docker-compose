INSERT INTO "guacamole_connection" ("connection_id", "connection_name", "parent_id", "protocol", "max_connections", "max_connections_per_user", "connection_weight", "failover_only", "proxy_port", "proxy_hostname", "proxy_encryption_method") VALUES
(1, 'raymote',  NULL,   'vnc',  NULL,   NULL,   NULL,   'f',    4822,   'guacd',   'NONE');

INSERT INTO "guacamole_connection_parameter" ("connection_id", "parameter_name", "parameter_value") VALUES
(1, 'sftp-hostname',		'fake-device-ssh'),
(1, 'cursor',				'local'),
(1, 'sftp-username',		'sshadmin'),
(1, 'sftp-directory',		'/config'),
(1, 'sftp-root-directory',	'/config'),
(1, 'enable-sftp',			'true'),
(1, 'clipboard-encoding',	'UTF-8'),
(1, 'color-depth',  		'32'),
(1, 'hostname', 			'fake-device'),
(1, 'password', 			'raytec'),
(1, 'sftp-port',			'2222'),
(1, 'sftp-password',		'sshadmin'),
(1, 'sftp-disable-upload',  'true'),
(1, 'port',					'5901');

INSERT INTO "guacamole_connection_permission" ("entity_id", "connection_id", "permission") VALUES
(1, 1,  'READ'),
(1, 1,  'UPDATE'),
(1, 1,  'DELETE'),
(1, 1,  'ADMINISTER');
