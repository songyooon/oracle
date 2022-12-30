create sequence bseq start with 1 increment by 1;

alter table member add pt number default 0;

select * from member;

insert into member2 values(mem_se1.nextval,'ykh','a1234','유광현','도내동 13','010-111-2222','2022-09-13');
insert into member values('lhy','a3421','이하영','마두동 888','031-2222-3333','2022-09-13');
insert into member values('lhn','b1111','이해나','백석동 777','010-3333-4444','2022-09-14');
insert into member values('jbj','c456','정병진','성사동 178','010-4444-5555','2022-09-15');
insert into member values('jjs','z675','정진석','원흥동 75','031-4444-2222','2022-09-11');
insert into member values('cmj','q789','조민재','창릉동 1004','010-5555-6666','2022-09-13');
insert into member values('hsy','g478','한시연','창신동 128','010-6666-7777','2022-09-13');
insert into member values('hth','d666','한태헌','행신동 67','010-7777-8888','2022-09-14');
insert into member values('kyj','e964','고유진','화정동 912','031-5555-2222','2022-09-05');
insert into member values('nsy','h369','남송윤','흥도동 37','010-8888-9999','2022-09-16');

select * from member;

update member set pt=pt+100;

select * from member;

delete from member where name='한시연';

select * from member;

alter table member rename column pt to mempoint;

select * from member;




























