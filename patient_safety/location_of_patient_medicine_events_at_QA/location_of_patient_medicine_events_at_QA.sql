select b.code, b.description
from DatixCRM.dbo.code_locactual b
join DatixCRM.dbo.incidents_main a on a.inc_locactual = b.code
where a.inc_type='PAT'
and a.inc_category='MEDIC'
and a.inc_organisation='QA'
and (b.cod_parent2='QA' or b.cod_parent2 is NULL)
