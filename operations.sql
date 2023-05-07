USE [GUIdb]
GO

INSERT INTO Client
VALUES ('sam','Sam@gmail.com')
GO
select * from Client

INSERT INTO Client
VALUES ('jessy','Sam@gmail.com')
GO


select *
from Client


select *
from Reservations

select * 
from Room


select *
from Reservations
where cid = 100

delete from Reservations

update Client
set fees =fees+ 100
where cid = 101;


