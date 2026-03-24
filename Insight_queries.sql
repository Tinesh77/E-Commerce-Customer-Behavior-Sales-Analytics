select SUM(revenue) as total_revenue from transactions;

select  Description , SUM(revenue) as total_revenue from transactions group by Description order by total_revenue desc limit 10;

select Country , SUM(revenue) as total_revenue from transactions group by Country order by total_revenue desc ;

select date_format(InvoiceDate , '%Y-%m') as month , SUM(revenue) as monthly_revenue from transactions group by month ;