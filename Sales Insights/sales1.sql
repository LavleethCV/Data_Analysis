select distinct(sales.transactions.currency) from sales.transactions;
select count(*) from transactions where currency = 'inr';
select count(*) from transactions where currency = 'inr\r';
select count(*) from transactions where currency = 'usd\r';
select count(*) from transactions where currency = 'usd';