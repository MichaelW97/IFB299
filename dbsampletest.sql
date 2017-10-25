BEGIN TRANSACTION;
CREATE TABLE "student_map" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" text NOT NULL, "type" text NOT NULL, "email" text NOT NULL, "phone" text NOT NULL, "address" text NOT NULL);
INSERT INTO `student_map` VALUES (1,'QUT','University','askqut@qut.edu.au','(07) 3138 2000','2 George St, Brisbane City QLD 4000');
CREATE TABLE "loginpage_users" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "username" text NOT NULL, "password" text NOT NULL, "userType" text NOT NULL, "firstName" text NOT NULL, "lastName" text NOT NULL, "email" text NOT NULL);
INSERT INTO `loginpage_users` VALUES (1,'zacWhite','zw','Student','Zac','White','za.white@connect.qut.edu.au');
CREATE TABLE "loginpage_login" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "login" text NOT NULL);
CREATE TABLE "login_login" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "first_name" text NOT NULL, "last_name" text NOT NULL, "user_name" text NOT NULL, "password" text NOT NULL, "email" text NOT NULL, "user_type" text NOT NULL);
INSERT INTO `login_login` VALUES (1,'zac','white','zac','white','za.white@connect.qut.edu.au','Student');
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO `django_session` VALUES ('bbpan1ciqknccx5rscw5el8cioj05kzv','Nzg0MGRhODNkZjg4YmQ2NTVmZTQ2MGI4YTU3YjlkZTQwMDEzOGMzNTp7Il9hdXRoX3VzZXJfaGFzaCI6ImI2ZTExM2UwMWIwYjE5ZTNkZDE5YWRjZDZmMWU1N2EyZDc5ODY2YjMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-11-06 23:55:54.322231');
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-09-21 11:20:42.744079');
INSERT INTO `django_migrations` VALUES (2,'auth','0001_initial','2017-09-21 11:20:42.766719');
INSERT INTO `django_migrations` VALUES (3,'admin','0001_initial','2017-09-21 11:20:42.783489');
INSERT INTO `django_migrations` VALUES (4,'admin','0002_logentry_remove_auto_add','2017-09-21 11:20:42.800586');
INSERT INTO `django_migrations` VALUES (5,'contenttypes','0002_remove_content_type_name','2017-09-21 11:20:42.833128');
INSERT INTO `django_migrations` VALUES (6,'auth','0002_alter_permission_name_max_length','2017-09-21 11:20:42.845612');
INSERT INTO `django_migrations` VALUES (7,'auth','0003_alter_user_email_max_length','2017-09-21 11:20:42.862429');
INSERT INTO `django_migrations` VALUES (8,'auth','0004_alter_user_username_opts','2017-09-21 11:20:42.877361');
INSERT INTO `django_migrations` VALUES (9,'auth','0005_alter_user_last_login_null','2017-09-21 11:20:42.893383');
INSERT INTO `django_migrations` VALUES (10,'auth','0006_require_contenttypes_0002','2017-09-21 11:20:42.895158');
INSERT INTO `django_migrations` VALUES (11,'auth','0007_alter_validators_add_error_messages','2017-09-21 11:20:42.912055');
INSERT INTO `django_migrations` VALUES (12,'auth','0008_alter_user_username_max_length','2017-09-21 11:20:42.932842');
INSERT INTO `django_migrations` VALUES (13,'homepage','0001_initial','2017-09-21 11:20:42.937811');
INSERT INTO `django_migrations` VALUES (14,'homepage','0002_delete_usertype','2017-09-21 11:20:42.942218');
INSERT INTO `django_migrations` VALUES (15,'loginpage','0001_initial','2017-09-21 11:20:42.947224');
INSERT INTO `django_migrations` VALUES (16,'loginpage','0002_usertype','2017-09-21 11:20:42.952447');
INSERT INTO `django_migrations` VALUES (17,'sessions','0001_initial','2017-09-21 11:20:42.957995');
INSERT INTO `django_migrations` VALUES (18,'loginpage','0003_remove_usertype_title','2017-09-21 13:07:07.788063');
INSERT INTO `django_migrations` VALUES (19,'loginpage','0004_delete_usertype','2017-09-22 04:56:53.004306');
INSERT INTO `django_migrations` VALUES (20,'loginpage','0005_choice','2017-09-22 05:01:09.584217');
INSERT INTO `django_migrations` VALUES (21,'loginpage','0006_delete_choice','2017-09-22 05:12:46.122592');
INSERT INTO `django_migrations` VALUES (22,'loginpage','0007_users','2017-10-06 07:50:49.270063');
INSERT INTO `django_migrations` VALUES (23,'login','0001_initial','2017-10-08 11:13:02.604065');
INSERT INTO `django_migrations` VALUES (24,'login','0002_auto_20171008_1118','2017-10-08 11:18:38.729865');
INSERT INTO `django_migrations` VALUES (25,'login','0003_auto_20171010_0058','2017-10-10 00:58:46.697652');
INSERT INTO `django_migrations` VALUES (26,'student','0001_initial','2017-10-23 23:53:54.773578');
INSERT INTO `django_migrations` VALUES (27,'student','0002_auto_20171024_0010','2017-10-24 00:10:10.471450');
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO `django_content_type` VALUES (1,'loginpage','login');
INSERT INTO `django_content_type` VALUES (2,'loginpage','usertype');
INSERT INTO `django_content_type` VALUES (3,'admin','logentry');
INSERT INTO `django_content_type` VALUES (4,'auth','group');
INSERT INTO `django_content_type` VALUES (5,'auth','permission');
INSERT INTO `django_content_type` VALUES (6,'auth','user');
INSERT INTO `django_content_type` VALUES (7,'contenttypes','contenttype');
INSERT INTO `django_content_type` VALUES (8,'sessions','session');
INSERT INTO `django_content_type` VALUES (9,'loginpage','choice');
INSERT INTO `django_content_type` VALUES (10,'loginpage','users');
INSERT INTO `django_content_type` VALUES (11,'login','loginuser');
INSERT INTO `django_content_type` VALUES (12,'login','login');
INSERT INTO `django_content_type` VALUES (13,'student','map');
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id"), "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "action_time" datetime NOT NULL);
INSERT INTO `django_admin_log` VALUES (1,'1','zacWhite',1,'[{"added": {}}]',10,1,'2017-10-06 11:00:30.767859');
INSERT INTO `django_admin_log` VALUES (2,'1','zacWhite',2,'[]',10,1,'2017-10-06 11:00:48.818723');
INSERT INTO `django_admin_log` VALUES (3,'1','zac',1,'[{"added": {}}]',11,1,'2017-10-08 11:20:00.806393');
INSERT INTO `django_admin_log` VALUES (4,'1','zac',1,'[{"added": {}}]',12,1,'2017-10-10 01:04:37.326877');
INSERT INTO `django_admin_log` VALUES (5,'1','QUT',1,'[{"added": {}}]',13,1,'2017-10-24 00:10:27.170725');
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id"), "group_id" integer NOT NULL REFERENCES "auth_group" ("id"));
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "first_name" varchar(30) NOT NULL, "last_name" varchar(30) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "username" varchar(150) NOT NULL UNIQUE);
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$36000$N9vWCVo067Qf$CYJEbwH0B0tzrMZuUcNMaXfHS+WfD8s/jOvxQ3TGZ+w=','2017-10-23 23:55:54.319936',1,'','','za.white@connect.qut.edu.au',1,1,'2017-10-06 08:10:02.079850','administration');
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"), "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
INSERT INTO `auth_permission` VALUES (1,1,'add_login','Can add login');
INSERT INTO `auth_permission` VALUES (2,1,'change_login','Can change login');
INSERT INTO `auth_permission` VALUES (3,1,'delete_login','Can delete login');
INSERT INTO `auth_permission` VALUES (4,2,'add_usertype','Can add user type');
INSERT INTO `auth_permission` VALUES (5,2,'change_usertype','Can change user type');
INSERT INTO `auth_permission` VALUES (6,2,'delete_usertype','Can delete user type');
INSERT INTO `auth_permission` VALUES (7,3,'add_logentry','Can add log entry');
INSERT INTO `auth_permission` VALUES (8,3,'change_logentry','Can change log entry');
INSERT INTO `auth_permission` VALUES (9,3,'delete_logentry','Can delete log entry');
INSERT INTO `auth_permission` VALUES (10,4,'add_group','Can add group');
INSERT INTO `auth_permission` VALUES (11,4,'change_group','Can change group');
INSERT INTO `auth_permission` VALUES (12,4,'delete_group','Can delete group');
INSERT INTO `auth_permission` VALUES (13,5,'add_permission','Can add permission');
INSERT INTO `auth_permission` VALUES (14,5,'change_permission','Can change permission');
INSERT INTO `auth_permission` VALUES (15,5,'delete_permission','Can delete permission');
INSERT INTO `auth_permission` VALUES (16,6,'add_user','Can add user');
INSERT INTO `auth_permission` VALUES (17,6,'change_user','Can change user');
INSERT INTO `auth_permission` VALUES (18,6,'delete_user','Can delete user');
INSERT INTO `auth_permission` VALUES (19,7,'add_contenttype','Can add content type');
INSERT INTO `auth_permission` VALUES (20,7,'change_contenttype','Can change content type');
INSERT INTO `auth_permission` VALUES (21,7,'delete_contenttype','Can delete content type');
INSERT INTO `auth_permission` VALUES (22,8,'add_session','Can add session');
INSERT INTO `auth_permission` VALUES (23,8,'change_session','Can change session');
INSERT INTO `auth_permission` VALUES (24,8,'delete_session','Can delete session');
INSERT INTO `auth_permission` VALUES (25,9,'add_choice','Can add choice');
INSERT INTO `auth_permission` VALUES (26,9,'change_choice','Can change choice');
INSERT INTO `auth_permission` VALUES (27,9,'delete_choice','Can delete choice');
INSERT INTO `auth_permission` VALUES (28,10,'add_users','Can add users');
INSERT INTO `auth_permission` VALUES (29,10,'change_users','Can change users');
INSERT INTO `auth_permission` VALUES (30,10,'delete_users','Can delete users');
INSERT INTO `auth_permission` VALUES (31,11,'add_loginusers','Can add login users');
INSERT INTO `auth_permission` VALUES (32,11,'change_loginusers','Can change login users');
INSERT INTO `auth_permission` VALUES (33,11,'delete_loginusers','Can delete login users');
INSERT INTO `auth_permission` VALUES (34,11,'add_loginuser','Can add login user');
INSERT INTO `auth_permission` VALUES (35,11,'change_loginuser','Can change login user');
INSERT INTO `auth_permission` VALUES (36,11,'delete_loginuser','Can delete login user');
INSERT INTO `auth_permission` VALUES (37,12,'add_login','Can add login');
INSERT INTO `auth_permission` VALUES (38,12,'change_login','Can change login');
INSERT INTO `auth_permission` VALUES (39,12,'delete_login','Can delete login');
INSERT INTO `auth_permission` VALUES (40,13,'add_map','Can add map');
INSERT INTO `auth_permission` VALUES (41,13,'change_map','Can change map');
INSERT INTO `auth_permission` VALUES (42,13,'delete_map','Can delete map');
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id"), "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"));
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(80) NOT NULL UNIQUE);
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");
CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_group_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");
COMMIT;

CREATE DATABASE IF NOT EXISTS 'db';
USE 'db'; 

CREATE USER 'administrator' 
IDENTIFIED BY 'new_password' PASSWORD EXPIRE; 

GRANT INESRT 
ON db.student_map
TO 'administrator'; 

GRANT DELETE 
ON db.student_map
TO 'administrator'; 

GRANT UPDATE 
ON db.student_map
TO 'administrator'; 

INSERT INTO student_map ([id], [name], [type], [email], [phone], [address])
	VALUES (2, 'University of Queensland', 'University', 'uoq@gmail.com', '02312031', '181 St Lucia Rd')
	
DELETE FROM student_map 
WHERE name = 'QUT';

UPDATE student_map
SET name = 'University of Queensland', email= 'uoq@hotmail.com'
WHERE id= 1; 

REVOKE INSERT 
ON db.student_map
TO 'administrator';

REVOKE DELETE 
ON db.student_map
TO 'administrator';

REVOKE UPDATE
ON db.student_map
TO 'administrator'; 

INSERT INTO auth_permission ([id], [content_type_id], [codename], [name])
	VALUES (55, '99', 'edit_map', 'can edit map');
	
DELETE FROM auth_permission 
WHERE id = '2'; 

CREATE USER 'secondadmin' 
IDENTIFIED BY 'new_password' PASSWORD EXPIRE;

 SELECT email, name
 FROM student_map 
 WHERE id =(select min(id) FROM student_map); 
 
 SELECT codename, name
 FROM auth_permission 
 ORDER BY name DESC; 
 
 SELECT name, email 
 FROM student_map 
 WHERE type LIKE 'Univsersity';
 
 INSERT INTO student_map (name, email) VALUES			
('University of Southern Queensland', 'uosq@uosq.com');

SELECT name, email 
FROM student_map; 

DELETE FROM student_map
WHERE id= '5'; 

SELECT id 
FROM student_map

UPDATE student_map
SET id = '2', name = 'QUT', type = 'Uni', email = '023120831@hotmail.com', phone = '01283838', address = '123 uni drive' 
WHERE id= '1' AND name = 'Queensland University of Technology' AND type = 'University' AND email = 'askqut@qut.edu.au' AND phone = '(07) 3138 2000' AND address = '2 George St, Brisbane City QLD 4000';


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
