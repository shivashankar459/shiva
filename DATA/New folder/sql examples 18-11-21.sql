select * from [dbo].[product]

insert product values(1,'babyoil','babypowder','hyderabad')

insert product values(2,'haircolour','colour','delhi')

insert product values(3,'pondscream','ponds','pune')

insert product values(4,'facecream','cream','banjarahills')

insert product values(5,'bodyvaseline','lotion','nampally')

insert product values(6,'bodylotion','himalaya','mehdipatnam')

insert product values(7,'treseme','shampoo','kkp')
insert product values(7,'treseme','shampoo','kkp')
insert product values(8,'meera','harishampoo','america')

select * from product
where productfrstname='treseme' or productfrstname='meera'

select * from product
where productfrstname='treseme' and productfrstname='meera'

select * from product
where productfrstname not in('treseme''meera')

select * from product
where not productfrstname='meera'

select * from product
where productfrstname between('babyoil'and'meera')

