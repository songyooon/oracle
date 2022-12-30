create view tot_member_view as select * from member union select * from member2;

desc tot_member_view;					

create view sales_member_view as select id from sales intersect select id from member; 

select * from sales_member_view;






















