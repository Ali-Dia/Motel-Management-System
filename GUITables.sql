create table Client (
   cid int identity(100,1) primary key,
   cname                varchar(30)          not null,
   email                 varchar(40)         null,
)
go

create table Room (
   roomid                  int              not null,
   roomType                 varchar(30)        null,
   primary key (roomid)
)
go

create table Reservations (
   cid                  int              not null,
   roomid               int            not null,
   sDate              datetime             not null,
   eDate              datetime             not null,
   primary key (cid, roomid),
   foreign key (cid) references Client (cid),
   foreign key (roomid) references Room (roomid)
)
go