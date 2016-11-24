/*Dump de t_ct_cat*/
/*NE FONCTIONNE PAS - A TERMINER*/
/*Peut-être voir avec ogr2ogr pg_dump*/


SELECT
'INSERT INTO t_ct_cat (
	ct_id,
	ct_code,
	ct_def,
	ct_ordre,
	ct_type,
	ct_mode,
	ct_maintable,
	ct_att,
	ct_attunique,
	ct_origine,
	ct_sensib,
	ct_prio,
	ct_statut,
	ct_priodev,
	ct_file,
	ct_sqlview,
	ct_sqltable,
	ct_sqlcheck,
	ct_sqlfunction,
	t_ct_conf_fill,
	t_ct_conf_spec,
	ct_open,
	commentaire,
	pg_sql,
	spatialite_sql
	)' || 

'
SELECT ' || '''' ||
	ct_id || ''',''' ||
	ct_code || ''',''' ||
	ct_def || ''',''' ||
	ct_ordre || ''',''' ||
	ct_type || ''',''' ||
	ct_mode || ''',''' ||
	ct_maintable || ''',''' ||
	ct_att || ''',''' ||
	ct_attunique || ''',''' ||
	ct_origine || ''',''' ||
	ct_sensib || ''',''' ||
	ct_prio || ''',''' ||
	ct_statut || ''',''' ||
	ct_priodev || ''',''' ||
	ct_file || ''',''' ||
	ct_sqlview || ''',''' ||
	ct_sqltable || ''',''' ||
	ct_sqlcheck || ''',''' ||
	ct_sqlfunction || ''',''' || 
	t_ct_conf_fill || ''',''' ||
	t_ct_conf_spec || ''',''' ||
	ct_open || ''',''' ||
	commentaire || ''',''' ||
	pg_sql,-- || ''',''' ||
	spatialite_sql-- || ''',''' ||
	--';' AS insertcat

FROM t_ct_cat	
