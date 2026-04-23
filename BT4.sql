alter table users
alter column phone type varchar(15) using concat('0', phoneL::varchar);