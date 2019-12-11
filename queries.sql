select c.hosp as "Hospital", c.mcrid as "Medicare Provider Number", c.oshpdid as "Oshpd id", o.year as Year, o.pim as "Performance Measure",
o.num_of_cases as "Total Cases", i.drg as Drg,i.state as "Provider State", i.dc_case as "Total Discharges", i.avg_chg as "Average Covered Charges",
i.avg_tbc as "Average Total Payment", i.avg_mcr_chg as"Average Medicare Payment"
from cover_ca as c 
inner join oshpd as o
on c.oshpdid = o.oshpdid
inner join ipps as i
on i.mcrid = c.mcrid ;

