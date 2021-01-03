use jspservletjdbc;

CREATE TABLE role(
	id bigint NOT NULL PRIMARY KEY auto_increment,
    name VARCHAR(255) NOT NULL,
    CODE VARCHAR(255) NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255)  NULL,
    modifiedby VARCHAR(255)  NULL
);

CREATE TABLE user(
	id bigint NOT NULL PRIMARY KEY auto_increment,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
	fullname VARCHAR(255) NOT NULL,
    status boolean not null,
    roleid bigint NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255)  NULL,
    modifiedby VARCHAR(255)  NULL,
    CONSTRAINT fk_user_role FOREIGN KEY(roleid) REFERENCES role(id)
);
CREATE TABLE news(
	id bigint NOT NULL PRIMARY KEY auto_increment,
    title VARCHAR(255)  NULL,
    thumbnail VARCHAR(255)  NULL,
	shortdescription VARCHAR(255) NULL, 
    content TEXT NULL,
    categoryid bigint not null,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255)  NULL,
    modifiedby VARCHAR(255)  NULL,
    CONSTRAINT fk_news_category FOREIGN KEY(categoryid) references category(id)
);
CREATE TABLE category(
	id bigint NOT NULL PRIMARY KEY auto_increment,
	name VARCHAR(255) NOT NULL,
    CODE VARCHAR(255) NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255)  NULL,
    modifiedby VARCHAR(255)  NULL
);
CREATE TABLE comment(
	id bigint NOT NULL PRIMARY KEY auto_increment,
	content TEXT NOT NULL,
    userid BIGINT NOT NULL,
    newsid BIGINT NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255)  NULL,
    modifiedby VARCHAR(255)  NULL
);
ALTER TABLE comment ADD CONSTRAINT fk_comment_user FOREIGN KEY (userid) REFERENCES user(id);
ALTER TABLE comment ADD CONSTRAINT fk_comment_new FOREIGN KEY (newsid) REFERENCES news(id);
















