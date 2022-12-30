create table member(id varchar2(12) primary key, password varchar2(12) not null, name varchar2(20) not null, address varchar2(100), tel varchar2(20) not null, reg_date date default sysdate);

create sequence bseq increment by 1 start with 1;

desc member;

create table book(bookid number(10) primary key, bookkind varchar2(3) not null, booktitle varchar2(50) not null, bookprice number(10) not null, bookcount number(5) not null, author varchar2(40), pubcom varchar2(40), pubdate date);

desc book;















































