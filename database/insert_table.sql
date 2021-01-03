
insert into category(code,name) values('the-thao','Thể Thao');
insert into category(code,name) values('the-gioi','Thế Giới');
insert into category(code,name) values('chinh-tri','Chính Trị');
insert into category(code,name) values('thoi-su','Thời Sự');
insert into category(code,name) values('goc-nhin','Góc Nhìn');

insert into news(title,categoryid) values('Bài Viết 1',1);
insert into news(title,categoryid) values('Bài Viết 2',1);
insert into news(title,categoryid) values('Bài Viết 3',2);


insert into role(name,CODE) value('ADMIN','Quản Trị');
insert into role(name,CODE) value('USER','Người Dùng');

insert into user(username,password,fullname,status,roleid) value('user','user','Văn A',1,'2');
insert into user(username,password,fullname,status,roleid) value('admin','Admin','Vincent',1,'1');
