select bookkind, booktitle, pubcom from book where bookcount < 10 order by author;

select reg_date, count(*) as "ÀÎ¿ø¼ö" from member group by reg_date order by reg_date;

insert into sales values(sseq.nextval, 1, 'lhy', 1, (select bookprice from book where bookid=1)*1, sysdate); 
insert into sales values(sseq.nextval, 2, 'ykh', 1, (select bookprice from book where bookid=1)*1, sysdate); 
insert into sales values(sseq.nextval, 1, 'jjs', 2, (select bookprice from book where bookid=1)*2, sysdate); 
insert into sales values(sseq.nextval, 9, 'lhy', 1, (select bookprice from book where bookid=1)*1, sysdate); 
insert into sales values(sseq.nextval, 2, 'cmj', 5, (select bookprice from book where bookid=1)*5, sysdate); 
insert into sales values(sseq.nextval, 2, 'jjs', 3, (select bookprice from book where bookid=1)*3, sysdate); 
insert into sales values(sseq.nextval, 3, 'yjh', 2, (select bookprice from book where bookid=1)*2, sysdate); 
insert into sales values(sseq.nextval, 5, 'hsy', 4, (select bookprice from book where bookid=1)*4, sysdate); 
insert into sales values(sseq.nextval, 4, 'nsy', 8, (select bookprice from book where bookid=1)*8, sysdate); 
insert into sales values(sseq.nextval, 1, 'jbj', 3, (select bookprice from book where bookid=1)*3, sysdate); 
insert into sales values(sseq.nextval, 2, 'kyj', 4, (select bookprice from book where bookid=1)*4, sysdate); 
insert into sales values(sseq.nextval, 7, 'lhn', 1, (select bookprice from book where bookid=1)*1, sysdate); 
insert into sales values(sseq.nextval, 8, 'hth', 2, (select bookprice from book where bookid=1)*2, sysdate); 
insert into sales values(sseq.nextval, 10, 'cmj', 5, (select bookprice from book where bookid=1)*5, sysdate); 
insert into sales values(sseq.nextval, 1, 'lhy', 3, (select bookprice from book where bookid=1)*3, sysdate); 
insert into sales values(sseq.nextval, 2, 'cmj', 2, (select bookprice from book where bookid=1)*2, sysdate); 
insert into sales values(sseq.nextval, 2, 'lhy', 1, (select bookprice from book where bookid=1)*1, sysdate); 
insert into sales values(sseq.nextval, 1, 'ykh', 3, (select bookprice from book where bookid=1)*3, sysdate); 

select * from sales;
























