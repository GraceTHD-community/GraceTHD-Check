BEGIN TRANSACTION;
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1339', 'ad_code_1_r00001', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_code', 'ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_code_1_r00001*/
	SELECT 
''		ad_code_1_r00001'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_code IS NULL
	;', '/*ad_code_1_r00001*/
	SELECT 
		''ad_code_1_r00001'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1340', 'ad_ban_id_1_r00002', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_ban_id', 'ad_ban_id', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_ban_id_1_r00002*/
	SELECT 
''		ad_ban_id_1_r00002'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_ban_id IS NULL
	;', '/*ad_ban_id_1_r00002*/
	SELECT 
		''ad_ban_id_1_r00002'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_ban_id IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1341', 'ad_nomvoie_1_r00003', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nomvoie', 'ad_nomvoie', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nomvoie_1_r00003*/
	SELECT 
''		ad_nomvoie_1_r00003'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nomvoie IS NULL
	;', '/*ad_nomvoie_1_r00003*/
	SELECT 
		''ad_nomvoie_1_r00003'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nomvoie IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1342', 'ad_fantoir_1_r00004', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_fantoir', 'ad_fantoir', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_fantoir_1_r00004*/
	SELECT 
''		ad_fantoir_1_r00004'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_fantoir IS NULL
	;', '/*ad_fantoir_1_r00004*/
	SELECT 
		''ad_fantoir_1_r00004'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_fantoir IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1343', 'ad_numero_1_r00005', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_numero', 'ad_numero', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_numero_1_r00005*/
	SELECT 
''		ad_numero_1_r00005'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_numero IS NULL
	;', '/*ad_numero_1_r00005*/
	SELECT 
		''ad_numero_1_r00005'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_numero IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1344', 'ad_rep_1_r00006', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_rep', 'ad_rep', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_rep_1_r00006*/
	SELECT 
''		ad_rep_1_r00006'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_rep IS NULL
	;', '/*ad_rep_1_r00006*/
	SELECT 
		''ad_rep_1_r00006'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_rep IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1345', 'ad_insee_1_r00007', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_insee', 'ad_insee', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_insee_1_r00007*/
	SELECT 
''		ad_insee_1_r00007'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_insee IS NULL
	;', '/*ad_insee_1_r00007*/
	SELECT 
		''ad_insee_1_r00007'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_insee IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1346', 'ad_postal_1_r00008', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_postal', 'ad_postal', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_postal_1_r00008*/
	SELECT 
''		ad_postal_1_r00008'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_postal IS NULL
	;', '/*ad_postal_1_r00008*/
	SELECT 
		''ad_postal_1_r00008'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_postal IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1347', 'ad_alias_1_r00009', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_alias', 'ad_alias', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_alias_1_r00009*/
	SELECT 
''		ad_alias_1_r00009'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_alias IS NULL
	;', '/*ad_alias_1_r00009*/
	SELECT 
		''ad_alias_1_r00009'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_alias IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1348', 'ad_nom_ld_1_r00010', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nom_ld', 'ad_nom_ld', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nom_ld_1_r00010*/
	SELECT 
''		ad_nom_ld_1_r00010'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nom_ld IS NULL
	;', '/*ad_nom_ld_1_r00010*/
	SELECT 
		''ad_nom_ld_1_r00010'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nom_ld IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1349', 'ad_x_ban_1_r00011', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_x_ban', 'ad_x_ban', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_x_ban_1_r00011*/
	SELECT 
''		ad_x_ban_1_r00011'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_x_ban IS NULL
	;', '/*ad_x_ban_1_r00011*/
	SELECT 
		''ad_x_ban_1_r00011'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_x_ban IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1350', 'ad_y_ban_1_r00012', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_y_ban', 'ad_y_ban', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_y_ban_1_r00012*/
	SELECT 
''		ad_y_ban_1_r00012'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_y_ban IS NULL
	;', '/*ad_y_ban_1_r00012*/
	SELECT 
		''ad_y_ban_1_r00012'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_y_ban IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1351', 'ad_commune_1_r00013', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_commune', 'ad_commune', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_commune_1_r00013*/
	SELECT 
''		ad_commune_1_r00013'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_commune IS NULL
	;', '/*ad_commune_1_r00013*/
	SELECT 
		''ad_commune_1_r00013'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_commune IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1352', 'ad_section_1_r00014', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_section', 'ad_section', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_section_1_r00014*/
	SELECT 
''		ad_section_1_r00014'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_section IS NULL
	;', '/*ad_section_1_r00014*/
	SELECT 
		''ad_section_1_r00014'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_section IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1353', 'ad_idpar_1_r00015', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_idpar', 'ad_idpar', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_idpar_1_r00015*/
	SELECT 
''		ad_idpar_1_r00015'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idpar IS NULL
	;', '/*ad_idpar_1_r00015*/
	SELECT 
		''ad_idpar_1_r00015'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idpar IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1354', 'ad_x_parc_1_r00016', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_x_parc', 'ad_x_parc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_x_parc_1_r00016*/
	SELECT 
''		ad_x_parc_1_r00016'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_x_parc IS NULL
	;', '/*ad_x_parc_1_r00016*/
	SELECT 
		''ad_x_parc_1_r00016'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_x_parc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1355', 'ad_y_parc_1_r00017', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_y_parc', 'ad_y_parc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_y_parc_1_r00017*/
	SELECT 
''		ad_y_parc_1_r00017'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_y_parc IS NULL
	;', '/*ad_y_parc_1_r00017*/
	SELECT 
		''ad_y_parc_1_r00017'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_y_parc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1356', 'ad_nat_1_r00018', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nat', 'ad_nat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nat_1_r00018*/
	SELECT 
''		ad_nat_1_r00018'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nat IS NULL
	;', '/*ad_nat_1_r00018*/
	SELECT 
		''ad_nat_1_r00018'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1357', 'ad_nblhab_1_r00019', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nblhab', 'ad_nblhab', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nblhab_1_r00019*/
	SELECT 
''		ad_nblhab_1_r00019'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nblhab IS NULL
	;', '/*ad_nblhab_1_r00019*/
	SELECT 
		''ad_nblhab_1_r00019'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nblhab IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1358', 'ad_nblpro_1_r00020', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nblpro', 'ad_nblpro', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nblpro_1_r00020*/
	SELECT 
''		ad_nblpro_1_r00020'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nblpro IS NULL
	;', '/*ad_nblpro_1_r00020*/
	SELECT 
		''ad_nblpro_1_r00020'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nblpro IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1359', 'ad_nbprhab_1_r00021', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nbprhab', 'ad_nbprhab', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nbprhab_1_r00021*/
	SELECT 
''		ad_nbprhab_1_r00021'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nbprhab IS NULL
	;', '/*ad_nbprhab_1_r00021*/
	SELECT 
		''ad_nbprhab_1_r00021'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nbprhab IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1360', 'ad_nbprpro_1_r00022', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nbprpro', 'ad_nbprpro', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nbprpro_1_r00022*/
	SELECT 
''		ad_nbprpro_1_r00022'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nbprpro IS NULL
	;', '/*ad_nbprpro_1_r00022*/
	SELECT 
		''ad_nbprpro_1_r00022'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nbprpro IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1361', 'ad_rivoli_1_r00023', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_rivoli', 'ad_rivoli', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_rivoli_1_r00023*/
	SELECT 
''		ad_rivoli_1_r00023'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_rivoli IS NULL
	;', '/*ad_rivoli_1_r00023*/
	SELECT 
		''ad_rivoli_1_r00023'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_rivoli IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1362', 'ad_hexacle_1_r00024', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_hexacle', 'ad_hexacle', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_hexacle_1_r00024*/
	SELECT 
''		ad_hexacle_1_r00024'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_hexacle IS NULL
	;', '/*ad_hexacle_1_r00024*/
	SELECT 
		''ad_hexacle_1_r00024'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_hexacle IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1363', 'ad_hexaclv_1_r00025', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_hexaclv', 'ad_hexaclv', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_hexaclv_1_r00025*/
	SELECT 
''		ad_hexaclv_1_r00025'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_hexaclv IS NULL
	;', '/*ad_hexaclv_1_r00025*/
	SELECT 
		''ad_hexaclv_1_r00025'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_hexaclv IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1364', 'ad_distinf_1_r00026', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_distinf', 'ad_distinf', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_distinf_1_r00026*/
	SELECT 
''		ad_distinf_1_r00026'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_distinf IS NULL
	;', '/*ad_distinf_1_r00026*/
	SELECT 
		''ad_distinf_1_r00026'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_distinf IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1365', 'ad_isole_1_r00027', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_isole', 'ad_isole', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_isole_1_r00027*/
	SELECT 
''		ad_isole_1_r00027'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_isole IS NULL
	;', '/*ad_isole_1_r00027*/
	SELECT 
		''ad_isole_1_r00027'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_isole IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1366', 'ad_prio_1_r00028', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_prio', 'ad_prio', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_prio_1_r00028*/
	SELECT 
''		ad_prio_1_r00028'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_prio IS NULL
	;', '/*ad_prio_1_r00028*/
	SELECT 
		''ad_prio_1_r00028'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_prio IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1367', 'ad_racc_1_r00029', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_racc', 'ad_racc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_racc_1_r00029*/
	SELECT 
''		ad_racc_1_r00029'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_racc IS NULL
	;', '/*ad_racc_1_r00029*/
	SELECT 
		''ad_racc_1_r00029'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_racc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1368', 'ad_batcode_1_r00030', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_batcode', 'ad_batcode', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_batcode_1_r00030*/
	SELECT 
''		ad_batcode_1_r00030'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_batcode IS NULL
	;', '/*ad_batcode_1_r00030*/
	SELECT 
		''ad_batcode_1_r00030'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_batcode IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1369', 'ad_nombat_1_r00031', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_nombat', 'ad_nombat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nombat_1_r00031*/
	SELECT 
''		ad_nombat_1_r00031'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nombat IS NULL
	;', '/*ad_nombat_1_r00031*/
	SELECT 
		''ad_nombat_1_r00031'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_nombat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1370', 'ad_ietat_1_r00032', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_ietat', 'ad_ietat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_ietat_1_r00032*/
	SELECT 
''		ad_ietat_1_r00032'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_ietat IS NULL
	;', '/*ad_ietat_1_r00032*/
	SELECT 
		''ad_ietat_1_r00032'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_ietat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1371', 'ad_itypeim_1_r00033', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_itypeim', 'ad_itypeim', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_itypeim_1_r00033*/
	SELECT 
''		ad_itypeim_1_r00033'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_itypeim IS NULL
	;', '/*ad_itypeim_1_r00033*/
	SELECT 
		''ad_itypeim_1_r00033'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_itypeim IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1372', 'ad_imneuf_1_r00034', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_imneuf', 'ad_imneuf', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_imneuf_1_r00034*/
	SELECT 
''		ad_imneuf_1_r00034'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_imneuf IS NULL
	;', '/*ad_imneuf_1_r00034*/
	SELECT 
		''ad_imneuf_1_r00034'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_imneuf IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1373', 'ad_idatimn_1_r00035', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_idatimn', 'ad_idatimn', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_idatimn_1_r00035*/
	SELECT 
''		ad_idatimn_1_r00035'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatimn IS NULL
	;', '/*ad_idatimn_1_r00035*/
	SELECT 
		''ad_idatimn_1_r00035'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatimn IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1374', 'ad_prop_1_r00036', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_prop', 'ad_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_prop_1_r00036*/
	SELECT 
''		ad_prop_1_r00036'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_prop IS NULL
	;', '/*ad_prop_1_r00036*/
	SELECT 
		''ad_prop_1_r00036'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1375', 'ad_gest_1_r00037', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_gest', 'ad_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_gest_1_r00037*/
	SELECT 
''		ad_gest_1_r00037'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_gest IS NULL
	;', '/*ad_gest_1_r00037*/
	SELECT 
		''ad_gest_1_r00037'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1376', 'ad_idatsgn_1_r00038', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_idatsgn', 'ad_idatsgn', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_idatsgn_1_r00038*/
	SELECT 
''		ad_idatsgn_1_r00038'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatsgn IS NULL
	;', '/*ad_idatsgn_1_r00038*/
	SELECT 
		''ad_idatsgn_1_r00038'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatsgn IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1377', 'ad_iaccgst_1_r00039', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_iaccgst', 'ad_iaccgst', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_iaccgst_1_r00039*/
	SELECT 
''		ad_iaccgst_1_r00039'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_iaccgst IS NULL
	;', '/*ad_iaccgst_1_r00039*/
	SELECT 
		''ad_iaccgst_1_r00039'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_iaccgst IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1378', 'ad_idatcab_1_r00040', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_idatcab', 'ad_idatcab', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_idatcab_1_r00040*/
	SELECT 
''		ad_idatcab_1_r00040'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatcab IS NULL
	;', '/*ad_idatcab_1_r00040*/
	SELECT 
		''ad_idatcab_1_r00040'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatcab IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1379', 'ad_idatcom_1_r00041', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_idatcom', 'ad_idatcom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_idatcom_1_r00041*/
	SELECT 
''		ad_idatcom_1_r00041'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatcom IS NULL
	;', '/*ad_idatcom_1_r00041*/
	SELECT 
		''ad_idatcom_1_r00041'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_idatcom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1380', 'ad_typzone_1_r00042', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_typzone', 'ad_typzone', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_typzone_1_r00042*/
	SELECT 
''		ad_typzone_1_r00042'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_typzone IS NULL
	;', '/*ad_typzone_1_r00042*/
	SELECT 
		''ad_typzone_1_r00042'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_typzone IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1381', 'ad_comment_1_r00043', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_comment', 'ad_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_comment_1_r00043*/
	SELECT 
''		ad_comment_1_r00043'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_comment IS NULL
	;', '/*ad_comment_1_r00043*/
	SELECT 
		''ad_comment_1_r00043'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1382', 'ad_geolqlt_1_r00044', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_geolqlt', 'ad_geolqlt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_geolqlt_1_r00044*/
	SELECT 
''		ad_geolqlt_1_r00044'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolqlt IS NULL
	;', '/*ad_geolqlt_1_r00044*/
	SELECT 
		''ad_geolqlt_1_r00044'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolqlt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1383', 'ad_geolmod_1_r00045', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_geolmod', 'ad_geolmod', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_geolmod_1_r00045*/
	SELECT 
''		ad_geolmod_1_r00045'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolmod IS NULL
	;', '/*ad_geolmod_1_r00045*/
	SELECT 
		''ad_geolmod_1_r00045'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolmod IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1384', 'ad_geolsrc_1_r00046', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_geolsrc', 'ad_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_geolsrc_1_r00046*/
	SELECT 
''		ad_geolsrc_1_r00046'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolsrc IS NULL
	;', '/*ad_geolsrc_1_r00046*/
	SELECT 
		''ad_geolsrc_1_r00046'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1385', 'ad_creadat_1_r00047', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_creadat', 'ad_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_creadat_1_r00047*/
	SELECT 
''		ad_creadat_1_r00047'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_creadat IS NULL
	;', '/*ad_creadat_1_r00047*/
	SELECT 
		''ad_creadat_1_r00047'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1386', 'ad_majdate_1_r00048', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_majdate', 'ad_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_majdate_1_r00048*/
	SELECT 
''		ad_majdate_1_r00048'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_majdate IS NULL
	;', '/*ad_majdate_1_r00048*/
	SELECT 
		''ad_majdate_1_r00048'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1387', 'ad_majsrc_1_r00049', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_majsrc', 'ad_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_majsrc_1_r00049*/
	SELECT 
''		ad_majsrc_1_r00049'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_majsrc IS NULL
	;', '/*ad_majsrc_1_r00049*/
	SELECT 
		''ad_majsrc_1_r00049'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1388', 'ad_abddate_1_r00050', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_abddate', 'ad_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_abddate_1_r00050*/
	SELECT 
''		ad_abddate_1_r00050'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_abddate IS NULL
	;', '/*ad_abddate_1_r00050*/
	SELECT 
		''ad_abddate_1_r00050'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1389', 'ad_abdsrc_1_r00051', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'ad_abdsrc', 'ad_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_abdsrc_1_r00051*/
	SELECT 
''		ad_abdsrc_1_r00051'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_abdsrc IS NULL
	;', '/*ad_abdsrc_1_r00051*/
	SELECT 
		''ad_abdsrc_1_r00051'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE ad_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1390', 'ad_geom_1_r00052', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_adresse', 'geom', 'ad_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_geom_1_r00052*/
	SELECT 
''		ad_geom_1_r00052'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE geom IS NULL
	;', '/*ad_geom_1_r00052*/
	SELECT 
		''ad_geom_1_r00052'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_adresse
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1391', 'or_code_1_r00053', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_code', 'or_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_code_1_r00053*/
	SELECT 
''		or_code_1_r00053'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_code IS NULL
	;', '/*or_code_1_r00053*/
	SELECT 
		''or_code_1_r00053'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1392', 'or_siren_1_r00054', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_siren', 'or_siren', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_siren_1_r00054*/
	SELECT 
''		or_siren_1_r00054'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_siren IS NULL
	;', '/*or_siren_1_r00054*/
	SELECT 
		''or_siren_1_r00054'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_siren IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1393', 'or_nom_1_r00055', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_nom', 'or_nom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_nom_1_r00055*/
	SELECT 
''		or_nom_1_r00055'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nom IS NULL
	;', '/*or_nom_1_r00055*/
	SELECT 
		''or_nom_1_r00055'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1394', 'or_type_1_r00056', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_type', 'or_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_type_1_r00056*/
	SELECT 
''		or_type_1_r00056'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_type IS NULL
	;', '/*or_type_1_r00056*/
	SELECT 
		''or_type_1_r00056'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1395', 'or_activ_1_r00057', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_activ', 'or_activ', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_activ_1_r00057*/
	SELECT 
''		or_activ_1_r00057'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_activ IS NULL
	;', '/*or_activ_1_r00057*/
	SELECT 
		''or_activ_1_r00057'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_activ IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1396', 'or_l331_1_r00058', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_l331', 'or_l331', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_l331_1_r00058*/
	SELECT 
''		or_l331_1_r00058'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_l331 IS NULL
	;', '/*or_l331_1_r00058*/
	SELECT 
		''or_l331_1_r00058'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_l331 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1397', 'or_siret_1_r00059', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_siret', 'or_siret', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_siret_1_r00059*/
	SELECT 
''		or_siret_1_r00059'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_siret IS NULL
	;', '/*or_siret_1_r00059*/
	SELECT 
		''or_siret_1_r00059'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_siret IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1398', 'or_nometab_1_r00060', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_nometab', 'or_nometab', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_nometab_1_r00060*/
	SELECT 
''		or_nometab_1_r00060'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nometab IS NULL
	;', '/*or_nometab_1_r00060*/
	SELECT 
		''or_nometab_1_r00060'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nometab IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1399', 'or_ad_code_1_r00061', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_ad_code', 'or_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_ad_code_1_r00061*/
	SELECT 
''		or_ad_code_1_r00061'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_ad_code IS NULL
	;', '/*or_ad_code_1_r00061*/
	SELECT 
		''or_ad_code_1_r00061'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1400', 'or_nomvoie_1_r00062', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_nomvoie', 'or_nomvoie', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_nomvoie_1_r00062*/
	SELECT 
''		or_nomvoie_1_r00062'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nomvoie IS NULL
	;', '/*or_nomvoie_1_r00062*/
	SELECT 
		''or_nomvoie_1_r00062'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_nomvoie IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1401', 'or_numero_1_r00063', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_numero', 'or_numero', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_numero_1_r00063*/
	SELECT 
''		or_numero_1_r00063'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_numero IS NULL
	;', '/*or_numero_1_r00063*/
	SELECT 
		''or_numero_1_r00063'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_numero IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1402', 'or_rep_1_r00064', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_rep', 'or_rep', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_rep_1_r00064*/
	SELECT 
''		or_rep_1_r00064'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_rep IS NULL
	;', '/*or_rep_1_r00064*/
	SELECT 
		''or_rep_1_r00064'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_rep IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1403', 'or_local_1_r00065', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_local', 'or_local', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_local_1_r00065*/
	SELECT 
''		or_local_1_r00065'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_local IS NULL
	;', '/*or_local_1_r00065*/
	SELECT 
		''or_local_1_r00065'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_local IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1404', 'or_postal_1_r00066', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_postal', 'or_postal', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_postal_1_r00066*/
	SELECT 
''		or_postal_1_r00066'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_postal IS NULL
	;', '/*or_postal_1_r00066*/
	SELECT 
		''or_postal_1_r00066'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_postal IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1405', 'or_commune_1_r00067', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_commune', 'or_commune', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_commune_1_r00067*/
	SELECT 
''		or_commune_1_r00067'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_commune IS NULL
	;', '/*or_commune_1_r00067*/
	SELECT 
		''or_commune_1_r00067'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_commune IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1406', 'or_telfixe_1_r00068', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_telfixe', 'or_telfixe', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_telfixe_1_r00068*/
	SELECT 
''		or_telfixe_1_r00068'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_telfixe IS NULL
	;', '/*or_telfixe_1_r00068*/
	SELECT 
		''or_telfixe_1_r00068'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_telfixe IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1407', 'or_mail_1_r00069', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_mail', 'or_mail', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_mail_1_r00069*/
	SELECT 
''		or_mail_1_r00069'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_mail IS NULL
	;', '/*or_mail_1_r00069*/
	SELECT 
		''or_mail_1_r00069'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_mail IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1408', 'or_comment_1_r00070', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_comment', 'or_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_comment_1_r00070*/
	SELECT 
''		or_comment_1_r00070'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_comment IS NULL
	;', '/*or_comment_1_r00070*/
	SELECT 
		''or_comment_1_r00070'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1409', 'or_creadat_1_r00071', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_creadat', 'or_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_creadat_1_r00071*/
	SELECT 
''		or_creadat_1_r00071'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_creadat IS NULL
	;', '/*or_creadat_1_r00071*/
	SELECT 
		''or_creadat_1_r00071'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1410', 'or_majdate_1_r00072', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_majdate', 'or_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_majdate_1_r00072*/
	SELECT 
''		or_majdate_1_r00072'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_majdate IS NULL
	;', '/*or_majdate_1_r00072*/
	SELECT 
		''or_majdate_1_r00072'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1411', 'or_majsrc_1_r00073', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_majsrc', 'or_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_majsrc_1_r00073*/
	SELECT 
''		or_majsrc_1_r00073'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_majsrc IS NULL
	;', '/*or_majsrc_1_r00073*/
	SELECT 
		''or_majsrc_1_r00073'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1412', 'or_abddate_1_r00074', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_abddate', 'or_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_abddate_1_r00074*/
	SELECT 
''		or_abddate_1_r00074'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_abddate IS NULL
	;', '/*or_abddate_1_r00074*/
	SELECT 
		''or_abddate_1_r00074'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1413', 'or_abdsrc_1_r00075', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_organisme', 'or_abdsrc', 'or_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*or_abdsrc_1_r00075*/
	SELECT 
''		or_abdsrc_1_r00075'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_abdsrc IS NULL
	;', '/*or_abdsrc_1_r00075*/
	SELECT 
		''or_abdsrc_1_r00075'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_organisme
	WHERE or_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1414', 'rf_code_1_r00076', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_code', 'rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_code_1_r00076*/
	SELECT 
''		rf_code_1_r00076'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_code IS NULL
	;', '/*rf_code_1_r00076*/
	SELECT 
		''rf_code_1_r00076'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1415', 'rf_type_1_r00077', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_type', 'rf_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_type_1_r00077*/
	SELECT 
''		rf_type_1_r00077'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_type IS NULL
	;', '/*rf_type_1_r00077*/
	SELECT 
		''rf_type_1_r00077'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1416', 'rf_fabric_1_r00078', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_fabric', 'rf_fabric', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_fabric_1_r00078*/
	SELECT 
''		rf_fabric_1_r00078'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_fabric IS NULL
	;', '/*rf_fabric_1_r00078*/
	SELECT 
		''rf_fabric_1_r00078'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_fabric IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1417', 'rf_design_1_r00079', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_design', 'rf_design', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_design_1_r00079*/
	SELECT 
''		rf_design_1_r00079'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_design IS NULL
	;', '/*rf_design_1_r00079*/
	SELECT 
		''rf_design_1_r00079'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_design IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1418', 'rf_etat_1_r00080', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_etat', 'rf_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_etat_1_r00080*/
	SELECT 
''		rf_etat_1_r00080'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_etat IS NULL
	;', '/*rf_etat_1_r00080*/
	SELECT 
		''rf_etat_1_r00080'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1419', 'rf_comment_1_r00081', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_comment', 'rf_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_comment_1_r00081*/
	SELECT 
''		rf_comment_1_r00081'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_comment IS NULL
	;', '/*rf_comment_1_r00081*/
	SELECT 
		''rf_comment_1_r00081'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1420', 'rf_creadat_1_r00082', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_creadat', 'rf_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_creadat_1_r00082*/
	SELECT 
''		rf_creadat_1_r00082'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_creadat IS NULL
	;', '/*rf_creadat_1_r00082*/
	SELECT 
		''rf_creadat_1_r00082'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1421', 'rf_majdate_1_r00083', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_majdate', 'rf_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_majdate_1_r00083*/
	SELECT 
''		rf_majdate_1_r00083'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_majdate IS NULL
	;', '/*rf_majdate_1_r00083*/
	SELECT 
		''rf_majdate_1_r00083'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1422', 'rf_majsrc_1_r00084', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_majsrc', 'rf_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_majsrc_1_r00084*/
	SELECT 
''		rf_majsrc_1_r00084'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_majsrc IS NULL
	;', '/*rf_majsrc_1_r00084*/
	SELECT 
		''rf_majsrc_1_r00084'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1423', 'rf_abddate_1_r00085', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_abddate', 'rf_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_abddate_1_r00085*/
	SELECT 
''		rf_abddate_1_r00085'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_abddate IS NULL
	;', '/*rf_abddate_1_r00085*/
	SELECT 
		''rf_abddate_1_r00085'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1424', 'rf_abdsrc_1_r00086', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_reference', 'rf_abdsrc', 'rf_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rf_abdsrc_1_r00086*/
	SELECT 
''		rf_abdsrc_1_r00086'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_abdsrc IS NULL
	;', '/*rf_abdsrc_1_r00086*/
	SELECT 
		''rf_abdsrc_1_r00086'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_reference
	WHERE rf_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1425', 'nd_code_1_r00087', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_code', 'nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_code_1_r00087*/
	SELECT 
''		nd_code_1_r00087'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_code IS NULL
	;', '/*nd_code_1_r00087*/
	SELECT 
		''nd_code_1_r00087'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1426', 'nd_codeext_1_r00088', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_codeext', 'nd_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_codeext_1_r00088*/
	SELECT 
''		nd_codeext_1_r00088'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_codeext IS NULL
	;', '/*nd_codeext_1_r00088*/
	SELECT 
		''nd_codeext_1_r00088'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1427', 'nd_nom_1_r00089', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_nom', 'nd_nom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_nom_1_r00089*/
	SELECT 
''		nd_nom_1_r00089'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_nom IS NULL
	;', '/*nd_nom_1_r00089*/
	SELECT 
		''nd_nom_1_r00089'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_nom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1428', 'nd_coderat_1_r00090', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_coderat', 'nd_coderat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_coderat_1_r00090*/
	SELECT 
''		nd_coderat_1_r00090'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_coderat IS NULL
	;', '/*nd_coderat_1_r00090*/
	SELECT 
		''nd_coderat_1_r00090'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_coderat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1429', 'nd_r1_code_1_r00091', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_r1_code', 'nd_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_r1_code_1_r00091*/
	SELECT 
''		nd_r1_code_1_r00091'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r1_code IS NULL
	;', '/*nd_r1_code_1_r00091*/
	SELECT 
		''nd_r1_code_1_r00091'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1430', 'nd_r2_code_1_r00092', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_r2_code', 'nd_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_r2_code_1_r00092*/
	SELECT 
''		nd_r2_code_1_r00092'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r2_code IS NULL
	;', '/*nd_r2_code_1_r00092*/
	SELECT 
		''nd_r2_code_1_r00092'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1431', 'nd_r3_code_1_r00093', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_r3_code', 'nd_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_r3_code_1_r00093*/
	SELECT 
''		nd_r3_code_1_r00093'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r3_code IS NULL
	;', '/*nd_r3_code_1_r00093*/
	SELECT 
		''nd_r3_code_1_r00093'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1432', 'nd_r4_code_1_r00094', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_r4_code', 'nd_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_r4_code_1_r00094*/
	SELECT 
''		nd_r4_code_1_r00094'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r4_code IS NULL
	;', '/*nd_r4_code_1_r00094*/
	SELECT 
		''nd_r4_code_1_r00094'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1433', 'nd_voie_1_r00095', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_voie', 'nd_voie', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_voie_1_r00095*/
	SELECT 
''		nd_voie_1_r00095'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_voie IS NULL
	;', '/*nd_voie_1_r00095*/
	SELECT 
		''nd_voie_1_r00095'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_voie IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1434', 'nd_type_1_r00096', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_type', 'nd_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_type_1_r00096*/
	SELECT 
''		nd_type_1_r00096'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_type IS NULL
	;', '/*nd_type_1_r00096*/
	SELECT 
		''nd_type_1_r00096'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1435', 'nd_type_ep_1_r00097', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_type_ep', 'nd_type_ep', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_type_ep_1_r00097*/
	SELECT 
''		nd_type_ep_1_r00097'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_type_ep IS NULL
	;', '/*nd_type_ep_1_r00097*/
	SELECT 
		''nd_type_ep_1_r00097'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_type_ep IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1436', 'nd_comment_1_r00098', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_comment', 'nd_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_comment_1_r00098*/
	SELECT 
''		nd_comment_1_r00098'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_comment IS NULL
	;', '/*nd_comment_1_r00098*/
	SELECT 
		''nd_comment_1_r00098'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1437', 'nd_dtclass_1_r00099', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_dtclass', 'nd_dtclass', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_dtclass_1_r00099*/
	SELECT 
''		nd_dtclass_1_r00099'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_dtclass IS NULL
	;', '/*nd_dtclass_1_r00099*/
	SELECT 
		''nd_dtclass_1_r00099'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_dtclass IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1438', 'nd_geolqlt_1_r00100', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_geolqlt', 'nd_geolqlt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_geolqlt_1_r00100*/
	SELECT 
''		nd_geolqlt_1_r00100'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolqlt IS NULL
	;', '/*nd_geolqlt_1_r00100*/
	SELECT 
		''nd_geolqlt_1_r00100'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolqlt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1439', 'nd_geolmod_1_r00101', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_geolmod', 'nd_geolmod', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_geolmod_1_r00101*/
	SELECT 
''		nd_geolmod_1_r00101'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolmod IS NULL
	;', '/*nd_geolmod_1_r00101*/
	SELECT 
		''nd_geolmod_1_r00101'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolmod IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1440', 'nd_geolsrc_1_r00102', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_geolsrc', 'nd_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_geolsrc_1_r00102*/
	SELECT 
''		nd_geolsrc_1_r00102'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolsrc IS NULL
	;', '/*nd_geolsrc_1_r00102*/
	SELECT 
		''nd_geolsrc_1_r00102'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1441', 'nd_creadat_1_r00103', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_creadat', 'nd_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_creadat_1_r00103*/
	SELECT 
''		nd_creadat_1_r00103'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_creadat IS NULL
	;', '/*nd_creadat_1_r00103*/
	SELECT 
		''nd_creadat_1_r00103'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1442', 'nd_majdate_1_r00104', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_majdate', 'nd_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_majdate_1_r00104*/
	SELECT 
''		nd_majdate_1_r00104'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_majdate IS NULL
	;', '/*nd_majdate_1_r00104*/
	SELECT 
		''nd_majdate_1_r00104'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1443', 'nd_majsrc_1_r00105', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_majsrc', 'nd_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_majsrc_1_r00105*/
	SELECT 
''		nd_majsrc_1_r00105'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_majsrc IS NULL
	;', '/*nd_majsrc_1_r00105*/
	SELECT 
		''nd_majsrc_1_r00105'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1444', 'nd_abddate_1_r00106', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_abddate', 'nd_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_abddate_1_r00106*/
	SELECT 
''		nd_abddate_1_r00106'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_abddate IS NULL
	;', '/*nd_abddate_1_r00106*/
	SELECT 
		''nd_abddate_1_r00106'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1445', 'nd_abdsrc_1_r00107', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'nd_abdsrc', 'nd_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_abdsrc_1_r00107*/
	SELECT 
''		nd_abdsrc_1_r00107'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_abdsrc IS NULL
	;', '/*nd_abdsrc_1_r00107*/
	SELECT 
		''nd_abdsrc_1_r00107'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE nd_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1446', 'nd_geom_1_r00108', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_noeud', 'geom', 'nd_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*nd_geom_1_r00108*/
	SELECT 
''		nd_geom_1_r00108'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE geom IS NULL
	;', '/*nd_geom_1_r00108*/
	SELECT 
		''nd_geom_1_r00108'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_noeud
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1447', 'zn_code_1_r00109', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_code', 'zn_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_code_1_r00109*/
	SELECT 
''		zn_code_1_r00109'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_code IS NULL
	;', '/*zn_code_1_r00109*/
	SELECT 
		''zn_code_1_r00109'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1448', 'zn_nd_code_1_r00110', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_nd_code', 'zn_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_nd_code_1_r00110*/
	SELECT 
''		zn_nd_code_1_r00110'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nd_code IS NULL
	;', '/*zn_nd_code_1_r00110*/
	SELECT 
		''zn_nd_code_1_r00110'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1449', 'zn_r1_code_1_r00111', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_r1_code', 'zn_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_r1_code_1_r00111*/
	SELECT 
''		zn_r1_code_1_r00111'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r1_code IS NULL
	;', '/*zn_r1_code_1_r00111*/
	SELECT 
		''zn_r1_code_1_r00111'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1450', 'zn_r2_code_1_r00112', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_r2_code', 'zn_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_r2_code_1_r00112*/
	SELECT 
''		zn_r2_code_1_r00112'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r2_code IS NULL
	;', '/*zn_r2_code_1_r00112*/
	SELECT 
		''zn_r2_code_1_r00112'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1451', 'zn_r3_code_1_r00113', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_r3_code', 'zn_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_r3_code_1_r00113*/
	SELECT 
''		zn_r3_code_1_r00113'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r3_code IS NULL
	;', '/*zn_r3_code_1_r00113*/
	SELECT 
		''zn_r3_code_1_r00113'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1452', 'zn_r4_code_1_r00114', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_r4_code', 'zn_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_r4_code_1_r00114*/
	SELECT 
''		zn_r4_code_1_r00114'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r4_code IS NULL
	;', '/*zn_r4_code_1_r00114*/
	SELECT 
		''zn_r4_code_1_r00114'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1453', 'zn_nroref_1_r00115', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_nroref', 'zn_nroref', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_nroref_1_r00115*/
	SELECT 
''		zn_nroref_1_r00115'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nroref IS NULL
	;', '/*zn_nroref_1_r00115*/
	SELECT 
		''zn_nroref_1_r00115'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nroref IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1454', 'zn_nrotype_1_r00116', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_nrotype', 'zn_nrotype', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_nrotype_1_r00116*/
	SELECT 
''		zn_nrotype_1_r00116'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nrotype IS NULL
	;', '/*zn_nrotype_1_r00116*/
	SELECT 
		''zn_nrotype_1_r00116'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_nrotype IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1455', 'zn_etat_1_r00117', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_etat', 'zn_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_etat_1_r00117*/
	SELECT 
''		zn_etat_1_r00117'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_etat IS NULL
	;', '/*zn_etat_1_r00117*/
	SELECT 
		''zn_etat_1_r00117'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1456', 'zn_etatlpm_1_r00118', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_etatlpm', 'zn_etatlpm', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_etatlpm_1_r00118*/
	SELECT 
''		zn_etatlpm_1_r00118'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_etatlpm IS NULL
	;', '/*zn_etatlpm_1_r00118*/
	SELECT 
		''zn_etatlpm_1_r00118'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_etatlpm IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1457', 'zn_datelpm_1_r00119', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_datelpm', 'zn_datelpm', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_datelpm_1_r00119*/
	SELECT 
''		zn_datelpm_1_r00119'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_datelpm IS NULL
	;', '/*zn_datelpm_1_r00119*/
	SELECT 
		''zn_datelpm_1_r00119'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_datelpm IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1458', 'zn_comment_1_r00120', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_comment', 'zn_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_comment_1_r00120*/
	SELECT 
''		zn_comment_1_r00120'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_comment IS NULL
	;', '/*zn_comment_1_r00120*/
	SELECT 
		''zn_comment_1_r00120'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1459', 'zn_geolsrc_1_r00121', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_geolsrc', 'zn_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_geolsrc_1_r00121*/
	SELECT 
''		zn_geolsrc_1_r00121'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_geolsrc IS NULL
	;', '/*zn_geolsrc_1_r00121*/
	SELECT 
		''zn_geolsrc_1_r00121'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1460', 'zn_creadat_1_r00122', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_creadat', 'zn_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_creadat_1_r00122*/
	SELECT 
''		zn_creadat_1_r00122'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_creadat IS NULL
	;', '/*zn_creadat_1_r00122*/
	SELECT 
		''zn_creadat_1_r00122'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1461', 'zn_majdate_1_r00123', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_majdate', 'zn_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_majdate_1_r00123*/
	SELECT 
''		zn_majdate_1_r00123'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_majdate IS NULL
	;', '/*zn_majdate_1_r00123*/
	SELECT 
		''zn_majdate_1_r00123'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1462', 'zn_majsrc_1_r00124', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_majsrc', 'zn_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_majsrc_1_r00124*/
	SELECT 
''		zn_majsrc_1_r00124'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_majsrc IS NULL
	;', '/*zn_majsrc_1_r00124*/
	SELECT 
		''zn_majsrc_1_r00124'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1463', 'zn_abddate_1_r00125', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_abddate', 'zn_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_abddate_1_r00125*/
	SELECT 
''		zn_abddate_1_r00125'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_abddate IS NULL
	;', '/*zn_abddate_1_r00125*/
	SELECT 
		''zn_abddate_1_r00125'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1464', 'zn_abdsrc_1_r00126', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'zn_abdsrc', 'zn_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_abdsrc_1_r00126*/
	SELECT 
''		zn_abdsrc_1_r00126'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_abdsrc IS NULL
	;', '/*zn_abdsrc_1_r00126*/
	SELECT 
		''zn_abdsrc_1_r00126'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE zn_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1465', 'zn_geom_1_r00127', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_znro', 'geom', 'zn_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zn_geom_1_r00127*/
	SELECT 
''		zn_geom_1_r00127'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE geom IS NULL
	;', '/*zn_geom_1_r00127*/
	SELECT 
		''zn_geom_1_r00127'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_znro
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1466', 'zs_code_1_r00128', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_code', 'zs_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_code_1_r00128*/
	SELECT 
''		zs_code_1_r00128'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_code IS NULL
	;', '/*zs_code_1_r00128*/
	SELECT 
		''zs_code_1_r00128'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1467', 'zs_nd_code_1_r00129', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_nd_code', 'zs_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_nd_code_1_r00129*/
	SELECT 
''		zs_nd_code_1_r00129'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nd_code IS NULL
	;', '/*zs_nd_code_1_r00129*/
	SELECT 
		''zs_nd_code_1_r00129'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1468', 'zs_zn_code_1_r00130', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_zn_code', 'zs_zn_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_zn_code_1_r00130*/
	SELECT 
''		zs_zn_code_1_r00130'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_zn_code IS NULL
	;', '/*zs_zn_code_1_r00130*/
	SELECT 
		''zs_zn_code_1_r00130'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_zn_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1469', 'zs_r1_code_1_r00131', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_r1_code', 'zs_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_r1_code_1_r00131*/
	SELECT 
''		zs_r1_code_1_r00131'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r1_code IS NULL
	;', '/*zs_r1_code_1_r00131*/
	SELECT 
		''zs_r1_code_1_r00131'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1470', 'zs_r2_code_1_r00132', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_r2_code', 'zs_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_r2_code_1_r00132*/
	SELECT 
''		zs_r2_code_1_r00132'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r2_code IS NULL
	;', '/*zs_r2_code_1_r00132*/
	SELECT 
		''zs_r2_code_1_r00132'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1471', 'zs_r3_code_1_r00133', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_r3_code', 'zs_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_r3_code_1_r00133*/
	SELECT 
''		zs_r3_code_1_r00133'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r3_code IS NULL
	;', '/*zs_r3_code_1_r00133*/
	SELECT 
		''zs_r3_code_1_r00133'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1472', 'zs_r4_code_1_r00134', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_r4_code', 'zs_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_r4_code_1_r00134*/
	SELECT 
''		zs_r4_code_1_r00134'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r4_code IS NULL
	;', '/*zs_r4_code_1_r00134*/
	SELECT 
		''zs_r4_code_1_r00134'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1473', 'zs_refpm_1_r00135', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_refpm', 'zs_refpm', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_refpm_1_r00135*/
	SELECT 
''		zs_refpm_1_r00135'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_refpm IS NULL
	;', '/*zs_refpm_1_r00135*/
	SELECT 
		''zs_refpm_1_r00135'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_refpm IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1474', 'zs_etatpm_1_r00136', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_etatpm', 'zs_etatpm', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_etatpm_1_r00136*/
	SELECT 
''		zs_etatpm_1_r00136'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_etatpm IS NULL
	;', '/*zs_etatpm_1_r00136*/
	SELECT 
		''zs_etatpm_1_r00136'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_etatpm IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1475', 'zs_dateins_1_r00137', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_dateins', 'zs_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_dateins_1_r00137*/
	SELECT 
''		zs_dateins_1_r00137'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_dateins IS NULL
	;', '/*zs_dateins_1_r00137*/
	SELECT 
		''zs_dateins_1_r00137'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1476', 'zs_typeemp_1_r00138', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_typeemp', 'zs_typeemp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_typeemp_1_r00138*/
	SELECT 
''		zs_typeemp_1_r00138'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_typeemp IS NULL
	;', '/*zs_typeemp_1_r00138*/
	SELECT 
		''zs_typeemp_1_r00138'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_typeemp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1477', 'zs_capamax_1_r00139', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_capamax', 'zs_capamax', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_capamax_1_r00139*/
	SELECT 
''		zs_capamax_1_r00139'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_capamax IS NULL
	;', '/*zs_capamax_1_r00139*/
	SELECT 
		''zs_capamax_1_r00139'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_capamax IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1478', 'zs_ad_code_1_r00140', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_ad_code', 'zs_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_ad_code_1_r00140*/
	SELECT 
''		zs_ad_code_1_r00140'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_ad_code IS NULL
	;', '/*zs_ad_code_1_r00140*/
	SELECT 
		''zs_ad_code_1_r00140'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1479', 'zs_typeing_1_r00141', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_typeing', 'zs_typeing', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_typeing_1_r00141*/
	SELECT 
''		zs_typeing_1_r00141'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_typeing IS NULL
	;', '/*zs_typeing_1_r00141*/
	SELECT 
		''zs_typeing_1_r00141'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_typeing IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1480', 'zs_nblogmt_1_r00142', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_nblogmt', 'zs_nblogmt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_nblogmt_1_r00142*/
	SELECT 
''		zs_nblogmt_1_r00142'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nblogmt IS NULL
	;', '/*zs_nblogmt_1_r00142*/
	SELECT 
		''zs_nblogmt_1_r00142'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nblogmt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1481', 'zs_nbcolmt_1_r00143', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_nbcolmt', 'zs_nbcolmt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_nbcolmt_1_r00143*/
	SELECT 
''		zs_nbcolmt_1_r00143'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nbcolmt IS NULL
	;', '/*zs_nbcolmt_1_r00143*/
	SELECT 
		''zs_nbcolmt_1_r00143'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_nbcolmt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1482', 'zs_datcomr_1_r00144', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_datcomr', 'zs_datcomr', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_datcomr_1_r00144*/
	SELECT 
''		zs_datcomr_1_r00144'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_datcomr IS NULL
	;', '/*zs_datcomr_1_r00144*/
	SELECT 
		''zs_datcomr_1_r00144'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_datcomr IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1483', 'zs_actif_1_r00145', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_actif', 'zs_actif', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_actif_1_r00145*/
	SELECT 
''		zs_actif_1_r00145'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_actif IS NULL
	;', '/*zs_actif_1_r00145*/
	SELECT 
		''zs_actif_1_r00145'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_actif IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1484', 'zs_datemad_1_r00146', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_datemad', 'zs_datemad', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_datemad_1_r00146*/
	SELECT 
''		zs_datemad_1_r00146'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_datemad IS NULL
	;', '/*zs_datemad_1_r00146*/
	SELECT 
		''zs_datemad_1_r00146'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_datemad IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1485', 'zs_accgest_1_r00147', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_accgest', 'zs_accgest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_accgest_1_r00147*/
	SELECT 
''		zs_accgest_1_r00147'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_accgest IS NULL
	;', '/*zs_accgest_1_r00147*/
	SELECT 
		''zs_accgest_1_r00147'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_accgest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1486', 'zs_brassoi_1_r00148', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_brassoi', 'zs_brassoi', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_brassoi_1_r00148*/
	SELECT 
''		zs_brassoi_1_r00148'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_brassoi IS NULL
	;', '/*zs_brassoi_1_r00148*/
	SELECT 
		''zs_brassoi_1_r00148'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_brassoi IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1487', 'zs_comment_1_r00149', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_comment', 'zs_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_comment_1_r00149*/
	SELECT 
''		zs_comment_1_r00149'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_comment IS NULL
	;', '/*zs_comment_1_r00149*/
	SELECT 
		''zs_comment_1_r00149'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1488', 'zs_geolsrc_1_r00150', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_geolsrc', 'zs_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_geolsrc_1_r00150*/
	SELECT 
''		zs_geolsrc_1_r00150'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_geolsrc IS NULL
	;', '/*zs_geolsrc_1_r00150*/
	SELECT 
		''zs_geolsrc_1_r00150'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1489', 'zs_creadat_1_r00151', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_creadat', 'zs_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_creadat_1_r00151*/
	SELECT 
''		zs_creadat_1_r00151'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_creadat IS NULL
	;', '/*zs_creadat_1_r00151*/
	SELECT 
		''zs_creadat_1_r00151'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1490', 'zs_majdate_1_r00152', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_majdate', 'zs_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_majdate_1_r00152*/
	SELECT 
''		zs_majdate_1_r00152'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_majdate IS NULL
	;', '/*zs_majdate_1_r00152*/
	SELECT 
		''zs_majdate_1_r00152'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1491', 'zs_majsrc_1_r00153', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_majsrc', 'zs_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_majsrc_1_r00153*/
	SELECT 
''		zs_majsrc_1_r00153'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_majsrc IS NULL
	;', '/*zs_majsrc_1_r00153*/
	SELECT 
		''zs_majsrc_1_r00153'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1492', 'zs_abddate_1_r00154', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_abddate', 'zs_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_abddate_1_r00154*/
	SELECT 
''		zs_abddate_1_r00154'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_abddate IS NULL
	;', '/*zs_abddate_1_r00154*/
	SELECT 
		''zs_abddate_1_r00154'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1493', 'zs_abdsrc_1_r00155', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'zs_abdsrc', 'zs_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_abdsrc_1_r00155*/
	SELECT 
''		zs_abdsrc_1_r00155'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_abdsrc IS NULL
	;', '/*zs_abdsrc_1_r00155*/
	SELECT 
		''zs_abdsrc_1_r00155'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE zs_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1494', 'zs_geom_1_r00156', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zsro', 'geom', 'zs_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zs_geom_1_r00156*/
	SELECT 
''		zs_geom_1_r00156'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE geom IS NULL
	;', '/*zs_geom_1_r00156*/
	SELECT 
		''zs_geom_1_r00156'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zsro
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1495', 'zp_code_1_r00157', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_code', 'zp_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_code_1_r00157*/
	SELECT 
''		zp_code_1_r00157'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_code IS NULL
	;', '/*zp_code_1_r00157*/
	SELECT 
		''zp_code_1_r00157'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1496', 'zp_nd_code_1_r00158', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_nd_code', 'zp_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_nd_code_1_r00158*/
	SELECT 
''		zp_nd_code_1_r00158'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_nd_code IS NULL
	;', '/*zp_nd_code_1_r00158*/
	SELECT 
		''zp_nd_code_1_r00158'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1497', 'zp_zs_code_1_r00159', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_zs_code', 'zp_zs_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_zs_code_1_r00159*/
	SELECT 
''		zp_zs_code_1_r00159'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_zs_code IS NULL
	;', '/*zp_zs_code_1_r00159*/
	SELECT 
		''zp_zs_code_1_r00159'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_zs_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1498', 'zp_r1_code_1_r00160', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_r1_code', 'zp_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_r1_code_1_r00160*/
	SELECT 
''		zp_r1_code_1_r00160'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r1_code IS NULL
	;', '/*zp_r1_code_1_r00160*/
	SELECT 
		''zp_r1_code_1_r00160'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1499', 'zp_r2_code_1_r00161', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_r2_code', 'zp_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_r2_code_1_r00161*/
	SELECT 
''		zp_r2_code_1_r00161'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r2_code IS NULL
	;', '/*zp_r2_code_1_r00161*/
	SELECT 
		''zp_r2_code_1_r00161'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1500', 'zp_r3_code_1_r00162', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_r3_code', 'zp_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_r3_code_1_r00162*/
	SELECT 
''		zp_r3_code_1_r00162'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r3_code IS NULL
	;', '/*zp_r3_code_1_r00162*/
	SELECT 
		''zp_r3_code_1_r00162'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1501', 'zp_r4_code_1_r00163', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_r4_code', 'zp_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_r4_code_1_r00163*/
	SELECT 
''		zp_r4_code_1_r00163'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r4_code IS NULL
	;', '/*zp_r4_code_1_r00163*/
	SELECT 
		''zp_r4_code_1_r00163'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1502', 'zp_capamax_1_r00164', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_capamax', 'zp_capamax', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_capamax_1_r00164*/
	SELECT 
''		zp_capamax_1_r00164'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_capamax IS NULL
	;', '/*zp_capamax_1_r00164*/
	SELECT 
		''zp_capamax_1_r00164'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_capamax IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1503', 'zp_comment_1_r00165', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_comment', 'zp_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_comment_1_r00165*/
	SELECT 
''		zp_comment_1_r00165'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_comment IS NULL
	;', '/*zp_comment_1_r00165*/
	SELECT 
		''zp_comment_1_r00165'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1504', 'zp_geolsrc_1_r00166', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_geolsrc', 'zp_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_geolsrc_1_r00166*/
	SELECT 
''		zp_geolsrc_1_r00166'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_geolsrc IS NULL
	;', '/*zp_geolsrc_1_r00166*/
	SELECT 
		''zp_geolsrc_1_r00166'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1505', 'zp_creadat_1_r00167', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_creadat', 'zp_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_creadat_1_r00167*/
	SELECT 
''		zp_creadat_1_r00167'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_creadat IS NULL
	;', '/*zp_creadat_1_r00167*/
	SELECT 
		''zp_creadat_1_r00167'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1506', 'zp_majdate_1_r00168', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_majdate', 'zp_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_majdate_1_r00168*/
	SELECT 
''		zp_majdate_1_r00168'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_majdate IS NULL
	;', '/*zp_majdate_1_r00168*/
	SELECT 
		''zp_majdate_1_r00168'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1507', 'zp_majsrc_1_r00169', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_majsrc', 'zp_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_majsrc_1_r00169*/
	SELECT 
''		zp_majsrc_1_r00169'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_majsrc IS NULL
	;', '/*zp_majsrc_1_r00169*/
	SELECT 
		''zp_majsrc_1_r00169'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1508', 'zp_abddate_1_r00170', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_abddate', 'zp_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_abddate_1_r00170*/
	SELECT 
''		zp_abddate_1_r00170'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_abddate IS NULL
	;', '/*zp_abddate_1_r00170*/
	SELECT 
		''zp_abddate_1_r00170'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1509', 'zp_abdsrc_1_r00171', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'zp_abdsrc', 'zp_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_abdsrc_1_r00171*/
	SELECT 
''		zp_abdsrc_1_r00171'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_abdsrc IS NULL
	;', '/*zp_abdsrc_1_r00171*/
	SELECT 
		''zp_abdsrc_1_r00171'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE zp_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1510', 'zp_geom_1_r00172', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zpbo', 'geom', 'zp_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zp_geom_1_r00172*/
	SELECT 
''		zp_geom_1_r00172'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE geom IS NULL
	;', '/*zp_geom_1_r00172*/
	SELECT 
		''zp_geom_1_r00172'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zpbo
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1511', 'zd_code_1_r00173', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_code', 'zd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_code_1_r00173*/
	SELECT 
''		zd_code_1_r00173'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_code IS NULL
	;', '/*zd_code_1_r00173*/
	SELECT 
		''zd_code_1_r00173'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1512', 'zd_nd_code_1_r00174', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_nd_code', 'zd_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_nd_code_1_r00174*/
	SELECT 
''		zd_nd_code_1_r00174'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_nd_code IS NULL
	;', '/*zd_nd_code_1_r00174*/
	SELECT 
		''zd_nd_code_1_r00174'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1513', 'zd_zs_code_1_r00175', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_zs_code', 'zd_zs_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_zs_code_1_r00175*/
	SELECT 
''		zd_zs_code_1_r00175'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_zs_code IS NULL
	;', '/*zd_zs_code_1_r00175*/
	SELECT 
		''zd_zs_code_1_r00175'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_zs_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1514', 'zd_r1_code_1_r00176', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_r1_code', 'zd_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_r1_code_1_r00176*/
	SELECT 
''		zd_r1_code_1_r00176'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r1_code IS NULL
	;', '/*zd_r1_code_1_r00176*/
	SELECT 
		''zd_r1_code_1_r00176'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1515', 'zd_r2_code_1_r00177', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_r2_code', 'zd_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_r2_code_1_r00177*/
	SELECT 
''		zd_r2_code_1_r00177'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r2_code IS NULL
	;', '/*zd_r2_code_1_r00177*/
	SELECT 
		''zd_r2_code_1_r00177'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1516', 'zd_r3_code_1_r00178', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_r3_code', 'zd_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_r3_code_1_r00178*/
	SELECT 
''		zd_r3_code_1_r00178'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r3_code IS NULL
	;', '/*zd_r3_code_1_r00178*/
	SELECT 
		''zd_r3_code_1_r00178'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1517', 'zd_r4_code_1_r00179', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_r4_code', 'zd_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_r4_code_1_r00179*/
	SELECT 
''		zd_r4_code_1_r00179'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r4_code IS NULL
	;', '/*zd_r4_code_1_r00179*/
	SELECT 
		''zd_r4_code_1_r00179'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1518', 'zd_prop_1_r00180', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_prop', 'zd_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_prop_1_r00180*/
	SELECT 
''		zd_prop_1_r00180'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_prop IS NULL
	;', '/*zd_prop_1_r00180*/
	SELECT 
		''zd_prop_1_r00180'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1519', 'zd_gest_1_r00181', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_gest', 'zd_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_gest_1_r00181*/
	SELECT 
''		zd_gest_1_r00181'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_gest IS NULL
	;', '/*zd_gest_1_r00181*/
	SELECT 
		''zd_gest_1_r00181'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1520', 'zd_statut_1_r00182', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_statut', 'zd_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_statut_1_r00182*/
	SELECT 
''		zd_statut_1_r00182'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_statut IS NULL
	;', '/*zd_statut_1_r00182*/
	SELECT 
		''zd_statut_1_r00182'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1521', 'zd_comment_1_r00183', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_comment', 'zd_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_comment_1_r00183*/
	SELECT 
''		zd_comment_1_r00183'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_comment IS NULL
	;', '/*zd_comment_1_r00183*/
	SELECT 
		''zd_comment_1_r00183'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1522', 'zd_geolsrc_1_r00184', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_geolsrc', 'zd_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_geolsrc_1_r00184*/
	SELECT 
''		zd_geolsrc_1_r00184'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_geolsrc IS NULL
	;', '/*zd_geolsrc_1_r00184*/
	SELECT 
		''zd_geolsrc_1_r00184'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1523', 'zd_creadat_1_r00185', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_creadat', 'zd_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_creadat_1_r00185*/
	SELECT 
''		zd_creadat_1_r00185'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_creadat IS NULL
	;', '/*zd_creadat_1_r00185*/
	SELECT 
		''zd_creadat_1_r00185'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1524', 'zd_majdate_1_r00186', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_majdate', 'zd_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_majdate_1_r00186*/
	SELECT 
''		zd_majdate_1_r00186'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_majdate IS NULL
	;', '/*zd_majdate_1_r00186*/
	SELECT 
		''zd_majdate_1_r00186'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1525', 'zd_majsrc_1_r00187', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_majsrc', 'zd_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_majsrc_1_r00187*/
	SELECT 
''		zd_majsrc_1_r00187'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_majsrc IS NULL
	;', '/*zd_majsrc_1_r00187*/
	SELECT 
		''zd_majsrc_1_r00187'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1526', 'zd_abddate_1_r00188', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_abddate', 'zd_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_abddate_1_r00188*/
	SELECT 
''		zd_abddate_1_r00188'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_abddate IS NULL
	;', '/*zd_abddate_1_r00188*/
	SELECT 
		''zd_abddate_1_r00188'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1527', 'zd_abdsrc_1_r00189', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'zd_abdsrc', 'zd_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_abdsrc_1_r00189*/
	SELECT 
''		zd_abdsrc_1_r00189'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_abdsrc IS NULL
	;', '/*zd_abdsrc_1_r00189*/
	SELECT 
		''zd_abdsrc_1_r00189'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE zd_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1528', 'zd_geom_1_r00190', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zdep', 'geom', 'zd_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zd_geom_1_r00190*/
	SELECT 
''		zd_geom_1_r00190'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE geom IS NULL
	;', '/*zd_geom_1_r00190*/
	SELECT 
		''zd_geom_1_r00190'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zdep
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1529', 'zc_code_1_r00191', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_code', 'zc_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_code_1_r00191*/
	SELECT 
''		zc_code_1_r00191'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_code IS NULL
	;', '/*zc_code_1_r00191*/
	SELECT 
		''zc_code_1_r00191'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1530', 'zc_codeext_1_r00192', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_codeext', 'zc_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_codeext_1_r00192*/
	SELECT 
''		zc_codeext_1_r00192'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_codeext IS NULL
	;', '/*zc_codeext_1_r00192*/
	SELECT 
		''zc_codeext_1_r00192'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1531', 'zc_nd_code_1_r00193', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_nd_code', 'zc_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_nd_code_1_r00193*/
	SELECT 
''		zc_nd_code_1_r00193'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_nd_code IS NULL
	;', '/*zc_nd_code_1_r00193*/
	SELECT 
		''zc_nd_code_1_r00193'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1532', 'zc_r1_code_1_r00194', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_r1_code', 'zc_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_r1_code_1_r00194*/
	SELECT 
''		zc_r1_code_1_r00194'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r1_code IS NULL
	;', '/*zc_r1_code_1_r00194*/
	SELECT 
		''zc_r1_code_1_r00194'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1533', 'zc_r2_code_1_r00195', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_r2_code', 'zc_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_r2_code_1_r00195*/
	SELECT 
''		zc_r2_code_1_r00195'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r2_code IS NULL
	;', '/*zc_r2_code_1_r00195*/
	SELECT 
		''zc_r2_code_1_r00195'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1534', 'zc_r3_code_1_r00196', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_r3_code', 'zc_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_r3_code_1_r00196*/
	SELECT 
''		zc_r3_code_1_r00196'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r3_code IS NULL
	;', '/*zc_r3_code_1_r00196*/
	SELECT 
		''zc_r3_code_1_r00196'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1535', 'zc_r4_code_1_r00197', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_r4_code', 'zc_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_r4_code_1_r00197*/
	SELECT 
''		zc_r4_code_1_r00197'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r4_code IS NULL
	;', '/*zc_r4_code_1_r00197*/
	SELECT 
		''zc_r4_code_1_r00197'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1536', 'zc_prop_1_r00198', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_prop', 'zc_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_prop_1_r00198*/
	SELECT 
''		zc_prop_1_r00198'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_prop IS NULL
	;', '/*zc_prop_1_r00198*/
	SELECT 
		''zc_prop_1_r00198'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1537', 'zc_gest_1_r00199', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_gest', 'zc_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_gest_1_r00199*/
	SELECT 
''		zc_gest_1_r00199'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_gest IS NULL
	;', '/*zc_gest_1_r00199*/
	SELECT 
		''zc_gest_1_r00199'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1538', 'zc_statut_1_r00200', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_statut', 'zc_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_statut_1_r00200*/
	SELECT 
''		zc_statut_1_r00200'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_statut IS NULL
	;', '/*zc_statut_1_r00200*/
	SELECT 
		''zc_statut_1_r00200'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1539', 'zc_comment_1_r00201', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_comment', 'zc_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_comment_1_r00201*/
	SELECT 
''		zc_comment_1_r00201'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_comment IS NULL
	;', '/*zc_comment_1_r00201*/
	SELECT 
		''zc_comment_1_r00201'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1540', 'zc_geolsrc_1_r00202', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_geolsrc', 'zc_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_geolsrc_1_r00202*/
	SELECT 
''		zc_geolsrc_1_r00202'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_geolsrc IS NULL
	;', '/*zc_geolsrc_1_r00202*/
	SELECT 
		''zc_geolsrc_1_r00202'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1541', 'zc_creadat_1_r00203', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_creadat', 'zc_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_creadat_1_r00203*/
	SELECT 
''		zc_creadat_1_r00203'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_creadat IS NULL
	;', '/*zc_creadat_1_r00203*/
	SELECT 
		''zc_creadat_1_r00203'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1542', 'zc_majdate_1_r00204', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_majdate', 'zc_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_majdate_1_r00204*/
	SELECT 
''		zc_majdate_1_r00204'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_majdate IS NULL
	;', '/*zc_majdate_1_r00204*/
	SELECT 
		''zc_majdate_1_r00204'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1543', 'zc_majsrc_1_r00205', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_majsrc', 'zc_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_majsrc_1_r00205*/
	SELECT 
''		zc_majsrc_1_r00205'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_majsrc IS NULL
	;', '/*zc_majsrc_1_r00205*/
	SELECT 
		''zc_majsrc_1_r00205'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1544', 'zc_abddate_1_r00206', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_abddate', 'zc_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_abddate_1_r00206*/
	SELECT 
''		zc_abddate_1_r00206'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_abddate IS NULL
	;', '/*zc_abddate_1_r00206*/
	SELECT 
		''zc_abddate_1_r00206'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1545', 'zc_abdsrc_1_r00207', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'zc_abdsrc', 'zc_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_abdsrc_1_r00207*/
	SELECT 
''		zc_abdsrc_1_r00207'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_abdsrc IS NULL
	;', '/*zc_abdsrc_1_r00207*/
	SELECT 
		''zc_abdsrc_1_r00207'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE zc_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1546', 'zc_geom_1_r00208', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_zcoax', 'geom', 'zc_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*zc_geom_1_r00208*/
	SELECT 
''		zc_geom_1_r00208'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE geom IS NULL
	;', '/*zc_geom_1_r00208*/
	SELECT 
		''zc_geom_1_r00208'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_zcoax
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1547', 'st_code_1_r00209', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_code', 'st_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_code_1_r00209*/
	SELECT 
''		st_code_1_r00209'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_code IS NULL
	;', '/*st_code_1_r00209*/
	SELECT 
		''st_code_1_r00209'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1548', 'st_nd_code_1_r00210', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_nd_code', 'st_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_nd_code_1_r00210*/
	SELECT 
''		st_nd_code_1_r00210'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nd_code IS NULL
	;', '/*st_nd_code_1_r00210*/
	SELECT 
		''st_nd_code_1_r00210'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1549', 'st_codeext_1_r00211', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_codeext', 'st_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_codeext_1_r00211*/
	SELECT 
''		st_codeext_1_r00211'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_codeext IS NULL
	;', '/*st_codeext_1_r00211*/
	SELECT 
		''st_codeext_1_r00211'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1550', 'st_nom_1_r00212', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_nom', 'st_nom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_nom_1_r00212*/
	SELECT 
''		st_nom_1_r00212'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nom IS NULL
	;', '/*st_nom_1_r00212*/
	SELECT 
		''st_nom_1_r00212'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1551', 'st_prop_1_r00213', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_prop', 'st_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_prop_1_r00213*/
	SELECT 
''		st_prop_1_r00213'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_prop IS NULL
	;', '/*st_prop_1_r00213*/
	SELECT 
		''st_prop_1_r00213'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1552', 'st_gest_1_r00214', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_gest', 'st_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_gest_1_r00214*/
	SELECT 
''		st_gest_1_r00214'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_gest IS NULL
	;', '/*st_gest_1_r00214*/
	SELECT 
		''st_gest_1_r00214'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1553', 'st_user_1_r00215', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_user', 'st_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_user_1_r00215*/
	SELECT 
''		st_user_1_r00215'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_user IS NULL
	;', '/*st_user_1_r00215*/
	SELECT 
		''st_user_1_r00215'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1554', 'st_proptyp_1_r00216', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_proptyp', 'st_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_proptyp_1_r00216*/
	SELECT 
''		st_proptyp_1_r00216'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_proptyp IS NULL
	;', '/*st_proptyp_1_r00216*/
	SELECT 
		''st_proptyp_1_r00216'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1555', 'st_statut_1_r00217', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_statut', 'st_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_statut_1_r00217*/
	SELECT 
''		st_statut_1_r00217'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_statut IS NULL
	;', '/*st_statut_1_r00217*/
	SELECT 
		''st_statut_1_r00217'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1556', 'st_etat_1_r00218', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_etat', 'st_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_etat_1_r00218*/
	SELECT 
''		st_etat_1_r00218'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_etat IS NULL
	;', '/*st_etat_1_r00218*/
	SELECT 
		''st_etat_1_r00218'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1557', 'st_dateins_1_r00219', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_dateins', 'st_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_dateins_1_r00219*/
	SELECT 
''		st_dateins_1_r00219'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_dateins IS NULL
	;', '/*st_dateins_1_r00219*/
	SELECT 
		''st_dateins_1_r00219'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1558', 'st_datemes_1_r00220', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_datemes', 'st_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_datemes_1_r00220*/
	SELECT 
''		st_datemes_1_r00220'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_datemes IS NULL
	;', '/*st_datemes_1_r00220*/
	SELECT 
		''st_datemes_1_r00220'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1559', 'st_avct_1_r00221', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_avct', 'st_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_avct_1_r00221*/
	SELECT 
''		st_avct_1_r00221'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_avct IS NULL
	;', '/*st_avct_1_r00221*/
	SELECT 
		''st_avct_1_r00221'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1560', 'st_typephy_1_r00222', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_typephy', 'st_typephy', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_typephy_1_r00222*/
	SELECT 
''		st_typephy_1_r00222'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_typephy IS NULL
	;', '/*st_typephy_1_r00222*/
	SELECT 
		''st_typephy_1_r00222'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_typephy IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1561', 'st_typelog_1_r00223', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_typelog', 'st_typelog', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_typelog_1_r00223*/
	SELECT 
''		st_typelog_1_r00223'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_typelog IS NULL
	;', '/*st_typelog_1_r00223*/
	SELECT 
		''st_typelog_1_r00223'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_typelog IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1562', 'st_nblines_1_r00224', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_nblines', 'st_nblines', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_nblines_1_r00224*/
	SELECT 
''		st_nblines_1_r00224'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nblines IS NULL
	;', '/*st_nblines_1_r00224*/
	SELECT 
		''st_nblines_1_r00224'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_nblines IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1563', 'st_ad_code_1_r00225', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_ad_code', 'st_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_ad_code_1_r00225*/
	SELECT 
''		st_ad_code_1_r00225'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_ad_code IS NULL
	;', '/*st_ad_code_1_r00225*/
	SELECT 
		''st_ad_code_1_r00225'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1564', 'st_comment_1_r00226', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_comment', 'st_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_comment_1_r00226*/
	SELECT 
''		st_comment_1_r00226'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_comment IS NULL
	;', '/*st_comment_1_r00226*/
	SELECT 
		''st_comment_1_r00226'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1565', 'st_creadat_1_r00227', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_creadat', 'st_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_creadat_1_r00227*/
	SELECT 
''		st_creadat_1_r00227'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_creadat IS NULL
	;', '/*st_creadat_1_r00227*/
	SELECT 
		''st_creadat_1_r00227'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1566', 'st_majdate_1_r00228', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_majdate', 'st_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_majdate_1_r00228*/
	SELECT 
''		st_majdate_1_r00228'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_majdate IS NULL
	;', '/*st_majdate_1_r00228*/
	SELECT 
		''st_majdate_1_r00228'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1567', 'st_majsrc_1_r00229', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_majsrc', 'st_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_majsrc_1_r00229*/
	SELECT 
''		st_majsrc_1_r00229'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_majsrc IS NULL
	;', '/*st_majsrc_1_r00229*/
	SELECT 
		''st_majsrc_1_r00229'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1568', 'st_abddate_1_r00230', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_abddate', 'st_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_abddate_1_r00230*/
	SELECT 
''		st_abddate_1_r00230'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_abddate IS NULL
	;', '/*st_abddate_1_r00230*/
	SELECT 
		''st_abddate_1_r00230'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1569', 'st_abdsrc_1_r00231', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_sitetech', 'st_abdsrc', 'st_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*st_abdsrc_1_r00231*/
	SELECT 
''		st_abdsrc_1_r00231'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_abdsrc IS NULL
	;', '/*st_abdsrc_1_r00231*/
	SELECT 
		''st_abdsrc_1_r00231'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_sitetech
	WHERE st_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1570', 'lt_code_1_r00232', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_code', 'lt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_code_1_r00232*/
	SELECT 
''		lt_code_1_r00232'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_code IS NULL
	;', '/*lt_code_1_r00232*/
	SELECT 
		''lt_code_1_r00232'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1571', 'lt_codeext_1_r00233', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_codeext', 'lt_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_codeext_1_r00233*/
	SELECT 
''		lt_codeext_1_r00233'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_codeext IS NULL
	;', '/*lt_codeext_1_r00233*/
	SELECT 
		''lt_codeext_1_r00233'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1572', 'lt_etiquet_1_r00234', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_etiquet', 'lt_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_etiquet_1_r00234*/
	SELECT 
''		lt_etiquet_1_r00234'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_etiquet IS NULL
	;', '/*lt_etiquet_1_r00234*/
	SELECT 
		''lt_etiquet_1_r00234'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1573', 'lt_st_code_1_r00235', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_st_code', 'lt_st_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_st_code_1_r00235*/
	SELECT 
''		lt_st_code_1_r00235'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_st_code IS NULL
	;', '/*lt_st_code_1_r00235*/
	SELECT 
		''lt_st_code_1_r00235'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_st_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1574', 'lt_prop_1_r00236', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_prop', 'lt_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_prop_1_r00236*/
	SELECT 
''		lt_prop_1_r00236'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_prop IS NULL
	;', '/*lt_prop_1_r00236*/
	SELECT 
		''lt_prop_1_r00236'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1575', 'lt_gest_1_r00237', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_gest', 'lt_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_gest_1_r00237*/
	SELECT 
''		lt_gest_1_r00237'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_gest IS NULL
	;', '/*lt_gest_1_r00237*/
	SELECT 
		''lt_gest_1_r00237'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1576', 'lt_user_1_r00238', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_user', 'lt_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_user_1_r00238*/
	SELECT 
''		lt_user_1_r00238'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_user IS NULL
	;', '/*lt_user_1_r00238*/
	SELECT 
		''lt_user_1_r00238'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1577', 'lt_proptyp_1_r00239', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_proptyp', 'lt_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_proptyp_1_r00239*/
	SELECT 
''		lt_proptyp_1_r00239'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_proptyp IS NULL
	;', '/*lt_proptyp_1_r00239*/
	SELECT 
		''lt_proptyp_1_r00239'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1578', 'lt_statut_1_r00240', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_statut', 'lt_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_statut_1_r00240*/
	SELECT 
''		lt_statut_1_r00240'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_statut IS NULL
	;', '/*lt_statut_1_r00240*/
	SELECT 
		''lt_statut_1_r00240'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1579', 'lt_etat_1_r00241', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_etat', 'lt_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_etat_1_r00241*/
	SELECT 
''		lt_etat_1_r00241'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_etat IS NULL
	;', '/*lt_etat_1_r00241*/
	SELECT 
		''lt_etat_1_r00241'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1580', 'lt_dateins_1_r00242', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_dateins', 'lt_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_dateins_1_r00242*/
	SELECT 
''		lt_dateins_1_r00242'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_dateins IS NULL
	;', '/*lt_dateins_1_r00242*/
	SELECT 
		''lt_dateins_1_r00242'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1581', 'lt_datemes_1_r00243', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_datemes', 'lt_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_datemes_1_r00243*/
	SELECT 
''		lt_datemes_1_r00243'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_datemes IS NULL
	;', '/*lt_datemes_1_r00243*/
	SELECT 
		''lt_datemes_1_r00243'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1582', 'lt_local_1_r00244', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_local', 'lt_local', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_local_1_r00244*/
	SELECT 
''		lt_local_1_r00244'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_local IS NULL
	;', '/*lt_local_1_r00244*/
	SELECT 
		''lt_local_1_r00244'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_local IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1583', 'lt_elec_1_r00245', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_elec', 'lt_elec', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_elec_1_r00245*/
	SELECT 
''		lt_elec_1_r00245'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_elec IS NULL
	;', '/*lt_elec_1_r00245*/
	SELECT 
		''lt_elec_1_r00245'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_elec IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1584', 'lt_clim_1_r00246', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_clim', 'lt_clim', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_clim_1_r00246*/
	SELECT 
''		lt_clim_1_r00246'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_clim IS NULL
	;', '/*lt_clim_1_r00246*/
	SELECT 
		''lt_clim_1_r00246'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_clim IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1585', 'lt_occp_1_r00247', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_occp', 'lt_occp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_occp_1_r00247*/
	SELECT 
''		lt_occp_1_r00247'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_occp IS NULL
	;', '/*lt_occp_1_r00247*/
	SELECT 
		''lt_occp_1_r00247'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_occp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1586', 'lt_idmajic_1_r00248', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_idmajic', 'lt_idmajic', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_idmajic_1_r00248*/
	SELECT 
''		lt_idmajic_1_r00248'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_idmajic IS NULL
	;', '/*lt_idmajic_1_r00248*/
	SELECT 
		''lt_idmajic_1_r00248'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_idmajic IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1587', 'lt_comment_1_r00249', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_comment', 'lt_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_comment_1_r00249*/
	SELECT 
''		lt_comment_1_r00249'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_comment IS NULL
	;', '/*lt_comment_1_r00249*/
	SELECT 
		''lt_comment_1_r00249'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1588', 'lt_creadat_1_r00250', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_creadat', 'lt_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_creadat_1_r00250*/
	SELECT 
''		lt_creadat_1_r00250'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_creadat IS NULL
	;', '/*lt_creadat_1_r00250*/
	SELECT 
		''lt_creadat_1_r00250'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1589', 'lt_majdate_1_r00251', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_majdate', 'lt_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_majdate_1_r00251*/
	SELECT 
''		lt_majdate_1_r00251'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_majdate IS NULL
	;', '/*lt_majdate_1_r00251*/
	SELECT 
		''lt_majdate_1_r00251'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1590', 'lt_majsrc_1_r00252', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_majsrc', 'lt_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_majsrc_1_r00252*/
	SELECT 
''		lt_majsrc_1_r00252'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_majsrc IS NULL
	;', '/*lt_majsrc_1_r00252*/
	SELECT 
		''lt_majsrc_1_r00252'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1591', 'lt_abddate_1_r00253', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_abddate', 'lt_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_abddate_1_r00253*/
	SELECT 
''		lt_abddate_1_r00253'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_abddate IS NULL
	;', '/*lt_abddate_1_r00253*/
	SELECT 
		''lt_abddate_1_r00253'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1592', 'lt_abdsrc_1_r00254', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ltech', 'lt_abdsrc', 'lt_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lt_abdsrc_1_r00254*/
	SELECT 
''		lt_abdsrc_1_r00254'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_abdsrc IS NULL
	;', '/*lt_abdsrc_1_r00254*/
	SELECT 
		''lt_abdsrc_1_r00254'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ltech
	WHERE lt_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1593', 'ba_code_1_r00255', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_code', 'ba_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_code_1_r00255*/
	SELECT 
''		ba_code_1_r00255'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_code IS NULL
	;', '/*ba_code_1_r00255*/
	SELECT 
		''ba_code_1_r00255'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1594', 'ba_codeext_1_r00256', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_codeext', 'ba_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_codeext_1_r00256*/
	SELECT 
''		ba_codeext_1_r00256'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_codeext IS NULL
	;', '/*ba_codeext_1_r00256*/
	SELECT 
		''ba_codeext_1_r00256'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1595', 'ba_etiquet_1_r00257', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_etiquet', 'ba_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_etiquet_1_r00257*/
	SELECT 
''		ba_etiquet_1_r00257'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_etiquet IS NULL
	;', '/*ba_etiquet_1_r00257*/
	SELECT 
		''ba_etiquet_1_r00257'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1596', 'ba_lt_code_1_r00258', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_lt_code', 'ba_lt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_lt_code_1_r00258*/
	SELECT 
''		ba_lt_code_1_r00258'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_lt_code IS NULL
	;', '/*ba_lt_code_1_r00258*/
	SELECT 
		''ba_lt_code_1_r00258'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_lt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1597', 'ba_prop_1_r00259', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_prop', 'ba_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_prop_1_r00259*/
	SELECT 
''		ba_prop_1_r00259'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_prop IS NULL
	;', '/*ba_prop_1_r00259*/
	SELECT 
		''ba_prop_1_r00259'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1598', 'ba_gest_1_r00260', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_gest', 'ba_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_gest_1_r00260*/
	SELECT 
''		ba_gest_1_r00260'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_gest IS NULL
	;', '/*ba_gest_1_r00260*/
	SELECT 
		''ba_gest_1_r00260'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1599', 'ba_user_1_r00261', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_user', 'ba_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_user_1_r00261*/
	SELECT 
''		ba_user_1_r00261'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_user IS NULL
	;', '/*ba_user_1_r00261*/
	SELECT 
		''ba_user_1_r00261'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1600', 'ba_proptyp_1_r00262', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_proptyp', 'ba_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_proptyp_1_r00262*/
	SELECT 
''		ba_proptyp_1_r00262'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_proptyp IS NULL
	;', '/*ba_proptyp_1_r00262*/
	SELECT 
		''ba_proptyp_1_r00262'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1601', 'ba_statut_1_r00263', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_statut', 'ba_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_statut_1_r00263*/
	SELECT 
''		ba_statut_1_r00263'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_statut IS NULL
	;', '/*ba_statut_1_r00263*/
	SELECT 
		''ba_statut_1_r00263'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1602', 'ba_etat_1_r00264', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_etat', 'ba_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_etat_1_r00264*/
	SELECT 
''		ba_etat_1_r00264'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_etat IS NULL
	;', '/*ba_etat_1_r00264*/
	SELECT 
		''ba_etat_1_r00264'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1603', 'ba_rf_code_1_r00265', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_rf_code', 'ba_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_rf_code_1_r00265*/
	SELECT 
''		ba_rf_code_1_r00265'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_rf_code IS NULL
	;', '/*ba_rf_code_1_r00265*/
	SELECT 
		''ba_rf_code_1_r00265'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1604', 'ba_type_1_r00266', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_type', 'ba_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_type_1_r00266*/
	SELECT 
''		ba_type_1_r00266'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_type IS NULL
	;', '/*ba_type_1_r00266*/
	SELECT 
		''ba_type_1_r00266'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1605', 'ba_nb_u_1_r00267', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_nb_u', 'ba_nb_u', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_nb_u_1_r00267*/
	SELECT 
''		ba_nb_u_1_r00267'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_nb_u IS NULL
	;', '/*ba_nb_u_1_r00267*/
	SELECT 
		''ba_nb_u_1_r00267'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_nb_u IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1606', 'ba_haut_1_r00268', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_haut', 'ba_haut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_haut_1_r00268*/
	SELECT 
''		ba_haut_1_r00268'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_haut IS NULL
	;', '/*ba_haut_1_r00268*/
	SELECT 
		''ba_haut_1_r00268'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_haut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1607', 'ba_larg_1_r00269', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_larg', 'ba_larg', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_larg_1_r00269*/
	SELECT 
''		ba_larg_1_r00269'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_larg IS NULL
	;', '/*ba_larg_1_r00269*/
	SELECT 
		''ba_larg_1_r00269'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_larg IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1608', 'ba_prof_1_r00270', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_prof', 'ba_prof', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_prof_1_r00270*/
	SELECT 
''		ba_prof_1_r00270'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_prof IS NULL
	;', '/*ba_prof_1_r00270*/
	SELECT 
		''ba_prof_1_r00270'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_prof IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1609', 'ba_comment_1_r00271', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_comment', 'ba_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_comment_1_r00271*/
	SELECT 
''		ba_comment_1_r00271'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_comment IS NULL
	;', '/*ba_comment_1_r00271*/
	SELECT 
		''ba_comment_1_r00271'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1610', 'ba_creadat_1_r00272', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_creadat', 'ba_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_creadat_1_r00272*/
	SELECT 
''		ba_creadat_1_r00272'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_creadat IS NULL
	;', '/*ba_creadat_1_r00272*/
	SELECT 
		''ba_creadat_1_r00272'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1611', 'ba_majdate_1_r00273', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_majdate', 'ba_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_majdate_1_r00273*/
	SELECT 
''		ba_majdate_1_r00273'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_majdate IS NULL
	;', '/*ba_majdate_1_r00273*/
	SELECT 
		''ba_majdate_1_r00273'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1612', 'ba_majsrc_1_r00274', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_majsrc', 'ba_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_majsrc_1_r00274*/
	SELECT 
''		ba_majsrc_1_r00274'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_majsrc IS NULL
	;', '/*ba_majsrc_1_r00274*/
	SELECT 
		''ba_majsrc_1_r00274'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1613', 'ba_abddate_1_r00275', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_abddate', 'ba_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_abddate_1_r00275*/
	SELECT 
''		ba_abddate_1_r00275'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_abddate IS NULL
	;', '/*ba_abddate_1_r00275*/
	SELECT 
		''ba_abddate_1_r00275'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1614', 'ba_abdsrc_1_r00276', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_baie', 'ba_abdsrc', 'ba_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ba_abdsrc_1_r00276*/
	SELECT 
''		ba_abdsrc_1_r00276'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_abdsrc IS NULL
	;', '/*ba_abdsrc_1_r00276*/
	SELECT 
		''ba_abdsrc_1_r00276'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_baie
	WHERE ba_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1615', 'ti_code_1_r00277', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_code', 'ti_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_code_1_r00277*/
	SELECT 
''		ti_code_1_r00277'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_code IS NULL
	;', '/*ti_code_1_r00277*/
	SELECT 
		''ti_code_1_r00277'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1616', 'ti_codeext_1_r00278', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_codeext', 'ti_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_codeext_1_r00278*/
	SELECT 
''		ti_codeext_1_r00278'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_codeext IS NULL
	;', '/*ti_codeext_1_r00278*/
	SELECT 
		''ti_codeext_1_r00278'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1617', 'ti_etiquet_1_r00279', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_etiquet', 'ti_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_etiquet_1_r00279*/
	SELECT 
''		ti_etiquet_1_r00279'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_etiquet IS NULL
	;', '/*ti_etiquet_1_r00279*/
	SELECT 
		''ti_etiquet_1_r00279'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1618', 'ti_ba_code_1_r00280', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_ba_code', 'ti_ba_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_ba_code_1_r00280*/
	SELECT 
''		ti_ba_code_1_r00280'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_ba_code IS NULL
	;', '/*ti_ba_code_1_r00280*/
	SELECT 
		''ti_ba_code_1_r00280'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_ba_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1619', 'ti_prop_1_r00281', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_prop', 'ti_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_prop_1_r00281*/
	SELECT 
''		ti_prop_1_r00281'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_prop IS NULL
	;', '/*ti_prop_1_r00281*/
	SELECT 
		''ti_prop_1_r00281'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1620', 'ti_etat_1_r00282', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_etat', 'ti_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_etat_1_r00282*/
	SELECT 
''		ti_etat_1_r00282'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_etat IS NULL
	;', '/*ti_etat_1_r00282*/
	SELECT 
		''ti_etat_1_r00282'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1621', 'ti_type_1_r00283', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_type', 'ti_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_type_1_r00283*/
	SELECT 
''		ti_type_1_r00283'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_type IS NULL
	;', '/*ti_type_1_r00283*/
	SELECT 
		''ti_type_1_r00283'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1622', 'ti_rf_code_1_r00284', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_rf_code', 'ti_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_rf_code_1_r00284*/
	SELECT 
''		ti_rf_code_1_r00284'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_rf_code IS NULL
	;', '/*ti_rf_code_1_r00284*/
	SELECT 
		''ti_rf_code_1_r00284'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1623', 'ti_taille_1_r00285', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_taille', 'ti_taille', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_taille_1_r00285*/
	SELECT 
''		ti_taille_1_r00285'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_taille IS NULL
	;', '/*ti_taille_1_r00285*/
	SELECT 
		''ti_taille_1_r00285'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_taille IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1624', 'ti_placemt_1_r00286', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_placemt', 'ti_placemt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_placemt_1_r00286*/
	SELECT 
''		ti_placemt_1_r00286'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_placemt IS NULL
	;', '/*ti_placemt_1_r00286*/
	SELECT 
		''ti_placemt_1_r00286'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_placemt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1625', 'ti_localis_1_r00287', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_localis', 'ti_localis', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_localis_1_r00287*/
	SELECT 
''		ti_localis_1_r00287'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_localis IS NULL
	;', '/*ti_localis_1_r00287*/
	SELECT 
		''ti_localis_1_r00287'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_localis IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1626', 'ti_comment_1_r00288', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_comment', 'ti_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_comment_1_r00288*/
	SELECT 
''		ti_comment_1_r00288'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_comment IS NULL
	;', '/*ti_comment_1_r00288*/
	SELECT 
		''ti_comment_1_r00288'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1627', 'ti_creadat_1_r00289', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_creadat', 'ti_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_creadat_1_r00289*/
	SELECT 
''		ti_creadat_1_r00289'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_creadat IS NULL
	;', '/*ti_creadat_1_r00289*/
	SELECT 
		''ti_creadat_1_r00289'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1628', 'ti_majdate_1_r00290', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_majdate', 'ti_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_majdate_1_r00290*/
	SELECT 
''		ti_majdate_1_r00290'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_majdate IS NULL
	;', '/*ti_majdate_1_r00290*/
	SELECT 
		''ti_majdate_1_r00290'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1629', 'ti_majsrc_1_r00291', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_majsrc', 'ti_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_majsrc_1_r00291*/
	SELECT 
''		ti_majsrc_1_r00291'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_majsrc IS NULL
	;', '/*ti_majsrc_1_r00291*/
	SELECT 
		''ti_majsrc_1_r00291'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1630', 'ti_abddate_1_r00292', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_abddate', 'ti_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_abddate_1_r00292*/
	SELECT 
''		ti_abddate_1_r00292'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_abddate IS NULL
	;', '/*ti_abddate_1_r00292*/
	SELECT 
		''ti_abddate_1_r00292'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1631', 'ti_abdsrc_1_r00293', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_tiroir', 'ti_abdsrc', 'ti_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ti_abdsrc_1_r00293*/
	SELECT 
''		ti_abdsrc_1_r00293'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_abdsrc IS NULL
	;', '/*ti_abdsrc_1_r00293*/
	SELECT 
		''ti_abdsrc_1_r00293'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_tiroir
	WHERE ti_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1632', 'eq_code_1_r00294', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_code', 'eq_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_code_1_r00294*/
	SELECT 
''		eq_code_1_r00294'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_code IS NULL
	;', '/*eq_code_1_r00294*/
	SELECT 
		''eq_code_1_r00294'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1633', 'eq_codeext_1_r00295', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_codeext', 'eq_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_codeext_1_r00295*/
	SELECT 
''		eq_codeext_1_r00295'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_codeext IS NULL
	;', '/*eq_codeext_1_r00295*/
	SELECT 
		''eq_codeext_1_r00295'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1634', 'eq_etiquet_1_r00296', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_etiquet', 'eq_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_etiquet_1_r00296*/
	SELECT 
''		eq_etiquet_1_r00296'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_etiquet IS NULL
	;', '/*eq_etiquet_1_r00296*/
	SELECT 
		''eq_etiquet_1_r00296'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1635', 'eq_ba_code_1_r00297', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_ba_code', 'eq_ba_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_ba_code_1_r00297*/
	SELECT 
''		eq_ba_code_1_r00297'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_ba_code IS NULL
	;', '/*eq_ba_code_1_r00297*/
	SELECT 
		''eq_ba_code_1_r00297'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_ba_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1636', 'eq_prop_1_r00298', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_prop', 'eq_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_prop_1_r00298*/
	SELECT 
''		eq_prop_1_r00298'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_prop IS NULL
	;', '/*eq_prop_1_r00298*/
	SELECT 
		''eq_prop_1_r00298'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1637', 'eq_rf_code_1_r00299', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_rf_code', 'eq_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_rf_code_1_r00299*/
	SELECT 
''		eq_rf_code_1_r00299'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_rf_code IS NULL
	;', '/*eq_rf_code_1_r00299*/
	SELECT 
		''eq_rf_code_1_r00299'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1638', 'eq_dateins_1_r00300', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_dateins', 'eq_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_dateins_1_r00300*/
	SELECT 
''		eq_dateins_1_r00300'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_dateins IS NULL
	;', '/*eq_dateins_1_r00300*/
	SELECT 
		''eq_dateins_1_r00300'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1639', 'eq_datemes_1_r00301', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_datemes', 'eq_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_datemes_1_r00301*/
	SELECT 
''		eq_datemes_1_r00301'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_datemes IS NULL
	;', '/*eq_datemes_1_r00301*/
	SELECT 
		''eq_datemes_1_r00301'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1640', 'eq_comment_1_r00302', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_comment', 'eq_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_comment_1_r00302*/
	SELECT 
''		eq_comment_1_r00302'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_comment IS NULL
	;', '/*eq_comment_1_r00302*/
	SELECT 
		''eq_comment_1_r00302'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1641', 'eq_creadat_1_r00303', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_creadat', 'eq_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_creadat_1_r00303*/
	SELECT 
''		eq_creadat_1_r00303'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_creadat IS NULL
	;', '/*eq_creadat_1_r00303*/
	SELECT 
		''eq_creadat_1_r00303'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1642', 'eq_majdate_1_r00304', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_majdate', 'eq_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_majdate_1_r00304*/
	SELECT 
''		eq_majdate_1_r00304'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_majdate IS NULL
	;', '/*eq_majdate_1_r00304*/
	SELECT 
		''eq_majdate_1_r00304'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1643', 'eq_majsrc_1_r00305', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_majsrc', 'eq_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_majsrc_1_r00305*/
	SELECT 
''		eq_majsrc_1_r00305'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_majsrc IS NULL
	;', '/*eq_majsrc_1_r00305*/
	SELECT 
		''eq_majsrc_1_r00305'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1644', 'eq_abddate_1_r00306', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_abddate', 'eq_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_abddate_1_r00306*/
	SELECT 
''		eq_abddate_1_r00306'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_abddate IS NULL
	;', '/*eq_abddate_1_r00306*/
	SELECT 
		''eq_abddate_1_r00306'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1645', 'eq_abdsrc_1_r00307', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_equipement', 'eq_abdsrc', 'eq_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*eq_abdsrc_1_r00307*/
	SELECT 
''		eq_abdsrc_1_r00307'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_abdsrc IS NULL
	;', '/*eq_abdsrc_1_r00307*/
	SELECT 
		''eq_abdsrc_1_r00307'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_equipement
	WHERE eq_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1646', 'sf_code_1_r00308', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_code', 'sf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_code_1_r00308*/
	SELECT 
''		sf_code_1_r00308'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_code IS NULL
	;', '/*sf_code_1_r00308*/
	SELECT 
		''sf_code_1_r00308'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1647', 'sf_nd_code_1_r00309', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_nd_code', 'sf_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_nd_code_1_r00309*/
	SELECT 
''		sf_nd_code_1_r00309'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_nd_code IS NULL
	;', '/*sf_nd_code_1_r00309*/
	SELECT 
		''sf_nd_code_1_r00309'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1648', 'sf_ad_code_1_r00310', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_ad_code', 'sf_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_ad_code_1_r00310*/
	SELECT 
''		sf_ad_code_1_r00310'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_ad_code IS NULL
	;', '/*sf_ad_code_1_r00310*/
	SELECT 
		''sf_ad_code_1_r00310'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1649', 'sf_zp_code_1_r00311', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_zp_code', 'sf_zp_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_zp_code_1_r00311*/
	SELECT 
''		sf_zp_code_1_r00311'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_zp_code IS NULL
	;', '/*sf_zp_code_1_r00311*/
	SELECT 
		''sf_zp_code_1_r00311'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_zp_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1650', 'sf_escal_1_r00312', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_escal', 'sf_escal', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_escal_1_r00312*/
	SELECT 
''		sf_escal_1_r00312'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_escal IS NULL
	;', '/*sf_escal_1_r00312*/
	SELECT 
		''sf_escal_1_r00312'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_escal IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1651', 'sf_etage_1_r00313', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_etage', 'sf_etage', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_etage_1_r00313*/
	SELECT 
''		sf_etage_1_r00313'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_etage IS NULL
	;', '/*sf_etage_1_r00313*/
	SELECT 
		''sf_etage_1_r00313'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_etage IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1652', 'sf_oper_1_r00314', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_oper', 'sf_oper', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_oper_1_r00314*/
	SELECT 
''		sf_oper_1_r00314'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_oper IS NULL
	;', '/*sf_oper_1_r00314*/
	SELECT 
		''sf_oper_1_r00314'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_oper IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1653', 'sf_type_1_r00315', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_type', 'sf_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_type_1_r00315*/
	SELECT 
''		sf_type_1_r00315'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_type IS NULL
	;', '/*sf_type_1_r00315*/
	SELECT 
		''sf_type_1_r00315'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1654', 'sf_prop_1_r00316', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_prop', 'sf_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_prop_1_r00316*/
	SELECT 
''		sf_prop_1_r00316'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_prop IS NULL
	;', '/*sf_prop_1_r00316*/
	SELECT 
		''sf_prop_1_r00316'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1655', 'sf_resid_1_r00317', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_resid', 'sf_resid', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_resid_1_r00317*/
	SELECT 
''		sf_resid_1_r00317'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_resid IS NULL
	;', '/*sf_resid_1_r00317*/
	SELECT 
		''sf_resid_1_r00317'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_resid IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1656', 'sf_local_1_r00318', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_local', 'sf_local', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_local_1_r00318*/
	SELECT 
''		sf_local_1_r00318'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_local IS NULL
	;', '/*sf_local_1_r00318*/
	SELECT 
		''sf_local_1_r00318'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_local IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1657', 'sf_racco_1_r00319', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_racco', 'sf_racco', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_racco_1_r00319*/
	SELECT 
''		sf_racco_1_r00319'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_racco IS NULL
	;', '/*sf_racco_1_r00319*/
	SELECT 
		''sf_racco_1_r00319'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_racco IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1658', 'sf_comment_1_r00320', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_comment', 'sf_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_comment_1_r00320*/
	SELECT 
''		sf_comment_1_r00320'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_comment IS NULL
	;', '/*sf_comment_1_r00320*/
	SELECT 
		''sf_comment_1_r00320'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1659', 'sf_creadat_1_r00321', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_creadat', 'sf_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_creadat_1_r00321*/
	SELECT 
''		sf_creadat_1_r00321'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_creadat IS NULL
	;', '/*sf_creadat_1_r00321*/
	SELECT 
		''sf_creadat_1_r00321'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1660', 'sf_majdate_1_r00322', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_majdate', 'sf_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_majdate_1_r00322*/
	SELECT 
''		sf_majdate_1_r00322'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_majdate IS NULL
	;', '/*sf_majdate_1_r00322*/
	SELECT 
		''sf_majdate_1_r00322'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1661', 'sf_majsrc_1_r00323', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_majsrc', 'sf_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_majsrc_1_r00323*/
	SELECT 
''		sf_majsrc_1_r00323'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_majsrc IS NULL
	;', '/*sf_majsrc_1_r00323*/
	SELECT 
		''sf_majsrc_1_r00323'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1662', 'sf_abddate_1_r00324', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_abddate', 'sf_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_abddate_1_r00324*/
	SELECT 
''		sf_abddate_1_r00324'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_abddate IS NULL
	;', '/*sf_abddate_1_r00324*/
	SELECT 
		''sf_abddate_1_r00324'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1663', 'sf_abdsrc_1_r00325', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_suf', 'sf_abdsrc', 'sf_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*sf_abdsrc_1_r00325*/
	SELECT 
''		sf_abdsrc_1_r00325'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_abdsrc IS NULL
	;', '/*sf_abdsrc_1_r00325*/
	SELECT 
		''sf_abdsrc_1_r00325'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_suf
	WHERE sf_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1664', 'pt_code_1_r00326', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_code', 'pt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_code_1_r00326*/
	SELECT 
''		pt_code_1_r00326'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_code IS NULL
	;', '/*pt_code_1_r00326*/
	SELECT 
		''pt_code_1_r00326'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1665', 'pt_codeext_1_r00327', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_codeext', 'pt_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_codeext_1_r00327*/
	SELECT 
''		pt_codeext_1_r00327'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_codeext IS NULL
	;', '/*pt_codeext_1_r00327*/
	SELECT 
		''pt_codeext_1_r00327'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1666', 'pt_etiquet_1_r00328', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_etiquet', 'pt_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_etiquet_1_r00328*/
	SELECT 
''		pt_etiquet_1_r00328'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_etiquet IS NULL
	;', '/*pt_etiquet_1_r00328*/
	SELECT 
		''pt_etiquet_1_r00328'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1667', 'pt_nd_code_1_r00329', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_nd_code', 'pt_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_nd_code_1_r00329*/
	SELECT 
''		pt_nd_code_1_r00329'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_nd_code IS NULL
	;', '/*pt_nd_code_1_r00329*/
	SELECT 
		''pt_nd_code_1_r00329'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1668', 'pt_ad_code_1_r00330', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_ad_code', 'pt_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_ad_code_1_r00330*/
	SELECT 
''		pt_ad_code_1_r00330'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_ad_code IS NULL
	;', '/*pt_ad_code_1_r00330*/
	SELECT 
		''pt_ad_code_1_r00330'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1669', 'pt_gest_do_1_r00331', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_gest_do', 'pt_gest_do', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_gest_do_1_r00331*/
	SELECT 
''		pt_gest_do_1_r00331'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_gest_do IS NULL
	;', '/*pt_gest_do_1_r00331*/
	SELECT 
		''pt_gest_do_1_r00331'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_gest_do IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1670', 'pt_prop_do_1_r00332', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_prop_do', 'pt_prop_do', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_prop_do_1_r00332*/
	SELECT 
''		pt_prop_do_1_r00332'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_prop_do IS NULL
	;', '/*pt_prop_do_1_r00332*/
	SELECT 
		''pt_prop_do_1_r00332'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_prop_do IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1671', 'pt_prop_1_r00333', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_prop', 'pt_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_prop_1_r00333*/
	SELECT 
''		pt_prop_1_r00333'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_prop IS NULL
	;', '/*pt_prop_1_r00333*/
	SELECT 
		''pt_prop_1_r00333'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1672', 'pt_gest_1_r00334', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_gest', 'pt_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_gest_1_r00334*/
	SELECT 
''		pt_gest_1_r00334'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_gest IS NULL
	;', '/*pt_gest_1_r00334*/
	SELECT 
		''pt_gest_1_r00334'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1673', 'pt_user_1_r00335', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_user', 'pt_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_user_1_r00335*/
	SELECT 
''		pt_user_1_r00335'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_user IS NULL
	;', '/*pt_user_1_r00335*/
	SELECT 
		''pt_user_1_r00335'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1674', 'pt_proptyp_1_r00336', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_proptyp', 'pt_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_proptyp_1_r00336*/
	SELECT 
''		pt_proptyp_1_r00336'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_proptyp IS NULL
	;', '/*pt_proptyp_1_r00336*/
	SELECT 
		''pt_proptyp_1_r00336'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1675', 'pt_statut_1_r00337', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_statut', 'pt_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_statut_1_r00337*/
	SELECT 
''		pt_statut_1_r00337'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_statut IS NULL
	;', '/*pt_statut_1_r00337*/
	SELECT 
		''pt_statut_1_r00337'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1676', 'pt_etat_1_r00338', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_etat', 'pt_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_etat_1_r00338*/
	SELECT 
''		pt_etat_1_r00338'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_etat IS NULL
	;', '/*pt_etat_1_r00338*/
	SELECT 
		''pt_etat_1_r00338'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1677', 'pt_dateins_1_r00339', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_dateins', 'pt_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_dateins_1_r00339*/
	SELECT 
''		pt_dateins_1_r00339'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_dateins IS NULL
	;', '/*pt_dateins_1_r00339*/
	SELECT 
		''pt_dateins_1_r00339'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1678', 'pt_datemes_1_r00340', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_datemes', 'pt_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_datemes_1_r00340*/
	SELECT 
''		pt_datemes_1_r00340'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_datemes IS NULL
	;', '/*pt_datemes_1_r00340*/
	SELECT 
		''pt_datemes_1_r00340'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1679', 'pt_avct_1_r00341', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_avct', 'pt_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_avct_1_r00341*/
	SELECT 
''		pt_avct_1_r00341'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_avct IS NULL
	;', '/*pt_avct_1_r00341*/
	SELECT 
		''pt_avct_1_r00341'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1680', 'pt_typephy_1_r00342', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_typephy', 'pt_typephy', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_typephy_1_r00342*/
	SELECT 
''		pt_typephy_1_r00342'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_typephy IS NULL
	;', '/*pt_typephy_1_r00342*/
	SELECT 
		''pt_typephy_1_r00342'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_typephy IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1681', 'pt_typelog_1_r00343', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_typelog', 'pt_typelog', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_typelog_1_r00343*/
	SELECT 
''		pt_typelog_1_r00343'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_typelog IS NULL
	;', '/*pt_typelog_1_r00343*/
	SELECT 
		''pt_typelog_1_r00343'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_typelog IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1682', 'pt_rf_code_1_r00344', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_rf_code', 'pt_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_rf_code_1_r00344*/
	SELECT 
''		pt_rf_code_1_r00344'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_rf_code IS NULL
	;', '/*pt_rf_code_1_r00344*/
	SELECT 
		''pt_rf_code_1_r00344'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1683', 'pt_nature_1_r00345', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_nature', 'pt_nature', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_nature_1_r00345*/
	SELECT 
''		pt_nature_1_r00345'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_nature IS NULL
	;', '/*pt_nature_1_r00345*/
	SELECT 
		''pt_nature_1_r00345'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_nature IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1684', 'pt_secu_1_r00346', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_secu', 'pt_secu', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_secu_1_r00346*/
	SELECT 
''		pt_secu_1_r00346'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_secu IS NULL
	;', '/*pt_secu_1_r00346*/
	SELECT 
		''pt_secu_1_r00346'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_secu IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1685', 'pt_occp_1_r00347', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_occp', 'pt_occp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_occp_1_r00347*/
	SELECT 
''		pt_occp_1_r00347'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_occp IS NULL
	;', '/*pt_occp_1_r00347*/
	SELECT 
		''pt_occp_1_r00347'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_occp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1686', 'pt_a_dan_1_r00348', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_dan', 'pt_a_dan', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_dan_1_r00348*/
	SELECT 
''		pt_a_dan_1_r00348'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_dan IS NULL
	;', '/*pt_a_dan_1_r00348*/
	SELECT 
		''pt_a_dan_1_r00348'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_dan IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1687', 'pt_a_dtetu_1_r00349', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_dtetu', 'pt_a_dtetu', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_dtetu_1_r00349*/
	SELECT 
''		pt_a_dtetu_1_r00349'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_dtetu IS NULL
	;', '/*pt_a_dtetu_1_r00349*/
	SELECT 
		''pt_a_dtetu_1_r00349'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_dtetu IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1688', 'pt_a_struc_1_r00350', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_struc', 'pt_a_struc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_struc_1_r00350*/
	SELECT 
''		pt_a_struc_1_r00350'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_struc IS NULL
	;', '/*pt_a_struc_1_r00350*/
	SELECT 
		''pt_a_struc_1_r00350'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_struc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1689', 'pt_a_haut_1_r00351', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_haut', 'pt_a_haut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_haut_1_r00351*/
	SELECT 
''		pt_a_haut_1_r00351'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_haut IS NULL
	;', '/*pt_a_haut_1_r00351*/
	SELECT 
		''pt_a_haut_1_r00351'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_haut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1690', 'pt_a_passa_1_r00352', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_passa', 'pt_a_passa', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_passa_1_r00352*/
	SELECT 
''		pt_a_passa_1_r00352'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_passa IS NULL
	;', '/*pt_a_passa_1_r00352*/
	SELECT 
		''pt_a_passa_1_r00352'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_passa IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1691', 'pt_a_strat_1_r00353', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_a_strat', 'pt_a_strat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_a_strat_1_r00353*/
	SELECT 
''		pt_a_strat_1_r00353'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_strat IS NULL
	;', '/*pt_a_strat_1_r00353*/
	SELECT 
		''pt_a_strat_1_r00353'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_a_strat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1692', 'pt_rotatio_1_r00354', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_rotatio', 'pt_rotatio', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_rotatio_1_r00354*/
	SELECT 
''		pt_rotatio_1_r00354'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_rotatio IS NULL
	;', '/*pt_rotatio_1_r00354*/
	SELECT 
		''pt_rotatio_1_r00354'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_rotatio IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1693', 'pt_detec_1_r00355', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_detec', 'pt_detec', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_detec_1_r00355*/
	SELECT 
''		pt_detec_1_r00355'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_detec IS NULL
	;', '/*pt_detec_1_r00355*/
	SELECT 
		''pt_detec_1_r00355'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_detec IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1694', 'pt_comment_1_r00356', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_comment', 'pt_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_comment_1_r00356*/
	SELECT 
''		pt_comment_1_r00356'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_comment IS NULL
	;', '/*pt_comment_1_r00356*/
	SELECT 
		''pt_comment_1_r00356'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1695', 'pt_creadat_1_r00357', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_creadat', 'pt_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_creadat_1_r00357*/
	SELECT 
''		pt_creadat_1_r00357'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_creadat IS NULL
	;', '/*pt_creadat_1_r00357*/
	SELECT 
		''pt_creadat_1_r00357'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1696', 'pt_majdate_1_r00358', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_majdate', 'pt_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_majdate_1_r00358*/
	SELECT 
''		pt_majdate_1_r00358'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_majdate IS NULL
	;', '/*pt_majdate_1_r00358*/
	SELECT 
		''pt_majdate_1_r00358'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1697', 'pt_majsrc_1_r00359', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_majsrc', 'pt_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_majsrc_1_r00359*/
	SELECT 
''		pt_majsrc_1_r00359'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_majsrc IS NULL
	;', '/*pt_majsrc_1_r00359*/
	SELECT 
		''pt_majsrc_1_r00359'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1698', 'pt_abddate_1_r00360', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_abddate', 'pt_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_abddate_1_r00360*/
	SELECT 
''		pt_abddate_1_r00360'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_abddate IS NULL
	;', '/*pt_abddate_1_r00360*/
	SELECT 
		''pt_abddate_1_r00360'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1699', 'pt_abdsrc_1_r00361', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ptech', 'pt_abdsrc', 'pt_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*pt_abdsrc_1_r00361*/
	SELECT 
''		pt_abdsrc_1_r00361'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_abdsrc IS NULL
	;', '/*pt_abdsrc_1_r00361*/
	SELECT 
		''pt_abdsrc_1_r00361'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ptech
	WHERE pt_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1700', 'bp_code_1_r00362', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_code', 'bp_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_code_1_r00362*/
	SELECT 
''		bp_code_1_r00362'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_code IS NULL
	;', '/*bp_code_1_r00362*/
	SELECT 
		''bp_code_1_r00362'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1701', 'bp_etiquet_1_r00363', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_etiquet', 'bp_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_etiquet_1_r00363*/
	SELECT 
''		bp_etiquet_1_r00363'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_etiquet IS NULL
	;', '/*bp_etiquet_1_r00363*/
	SELECT 
		''bp_etiquet_1_r00363'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1702', 'bp_codeext_1_r00364', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_codeext', 'bp_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_codeext_1_r00364*/
	SELECT 
''		bp_codeext_1_r00364'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_codeext IS NULL
	;', '/*bp_codeext_1_r00364*/
	SELECT 
		''bp_codeext_1_r00364'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1703', 'bp_pt_code_1_r00365', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_pt_code', 'bp_pt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_pt_code_1_r00365*/
	SELECT 
''		bp_pt_code_1_r00365'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_pt_code IS NULL
	;', '/*bp_pt_code_1_r00365*/
	SELECT 
		''bp_pt_code_1_r00365'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_pt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1704', 'bp_lt_code_1_r00366', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_lt_code', 'bp_lt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_lt_code_1_r00366*/
	SELECT 
''		bp_lt_code_1_r00366'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_lt_code IS NULL
	;', '/*bp_lt_code_1_r00366*/
	SELECT 
		''bp_lt_code_1_r00366'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_lt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1705', 'bp_sf_code_1_r00367', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_sf_code', 'bp_sf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_sf_code_1_r00367*/
	SELECT 
''		bp_sf_code_1_r00367'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_sf_code IS NULL
	;', '/*bp_sf_code_1_r00367*/
	SELECT 
		''bp_sf_code_1_r00367'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_sf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1706', 'bp_prop_1_r00368', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_prop', 'bp_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_prop_1_r00368*/
	SELECT 
''		bp_prop_1_r00368'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_prop IS NULL
	;', '/*bp_prop_1_r00368*/
	SELECT 
		''bp_prop_1_r00368'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1707', 'bp_gest_1_r00369', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_gest', 'bp_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_gest_1_r00369*/
	SELECT 
''		bp_gest_1_r00369'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_gest IS NULL
	;', '/*bp_gest_1_r00369*/
	SELECT 
		''bp_gest_1_r00369'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1708', 'bp_user_1_r00370', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_user', 'bp_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_user_1_r00370*/
	SELECT 
''		bp_user_1_r00370'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_user IS NULL
	;', '/*bp_user_1_r00370*/
	SELECT 
		''bp_user_1_r00370'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1709', 'bp_proptyp_1_r00371', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_proptyp', 'bp_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_proptyp_1_r00371*/
	SELECT 
''		bp_proptyp_1_r00371'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_proptyp IS NULL
	;', '/*bp_proptyp_1_r00371*/
	SELECT 
		''bp_proptyp_1_r00371'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1710', 'bp_statut_1_r00372', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_statut', 'bp_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_statut_1_r00372*/
	SELECT 
''		bp_statut_1_r00372'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_statut IS NULL
	;', '/*bp_statut_1_r00372*/
	SELECT 
		''bp_statut_1_r00372'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1711', 'bp_etat_1_r00373', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_etat', 'bp_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_etat_1_r00373*/
	SELECT 
''		bp_etat_1_r00373'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_etat IS NULL
	;', '/*bp_etat_1_r00373*/
	SELECT 
		''bp_etat_1_r00373'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1712', 'bp_occp_1_r00374', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_occp', 'bp_occp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_occp_1_r00374*/
	SELECT 
''		bp_occp_1_r00374'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_occp IS NULL
	;', '/*bp_occp_1_r00374*/
	SELECT 
		''bp_occp_1_r00374'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_occp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1713', 'bp_datemes_1_r00375', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_datemes', 'bp_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_datemes_1_r00375*/
	SELECT 
''		bp_datemes_1_r00375'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_datemes IS NULL
	;', '/*bp_datemes_1_r00375*/
	SELECT 
		''bp_datemes_1_r00375'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1714', 'bp_avct_1_r00376', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_avct', 'bp_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_avct_1_r00376*/
	SELECT 
''		bp_avct_1_r00376'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_avct IS NULL
	;', '/*bp_avct_1_r00376*/
	SELECT 
		''bp_avct_1_r00376'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1715', 'bp_typephy_1_r00377', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_typephy', 'bp_typephy', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_typephy_1_r00377*/
	SELECT 
''		bp_typephy_1_r00377'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_typephy IS NULL
	;', '/*bp_typephy_1_r00377*/
	SELECT 
		''bp_typephy_1_r00377'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_typephy IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1716', 'bp_typelog_1_r00378', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_typelog', 'bp_typelog', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_typelog_1_r00378*/
	SELECT 
''		bp_typelog_1_r00378'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_typelog IS NULL
	;', '/*bp_typelog_1_r00378*/
	SELECT 
		''bp_typelog_1_r00378'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_typelog IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1717', 'bp_rf_code_1_r00379', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_rf_code', 'bp_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_rf_code_1_r00379*/
	SELECT 
''		bp_rf_code_1_r00379'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_rf_code IS NULL
	;', '/*bp_rf_code_1_r00379*/
	SELECT 
		''bp_rf_code_1_r00379'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1718', 'bp_entrees_1_r00380', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_entrees', 'bp_entrees', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_entrees_1_r00380*/
	SELECT 
''		bp_entrees_1_r00380'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_entrees IS NULL
	;', '/*bp_entrees_1_r00380*/
	SELECT 
		''bp_entrees_1_r00380'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_entrees IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1719', 'bp_ref_kit_1_r00381', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_ref_kit', 'bp_ref_kit', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_ref_kit_1_r00381*/
	SELECT 
''		bp_ref_kit_1_r00381'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_ref_kit IS NULL
	;', '/*bp_ref_kit_1_r00381*/
	SELECT 
		''bp_ref_kit_1_r00381'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_ref_kit IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1720', 'bp_ca_nb_1_r00382', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_ca_nb', 'bp_ca_nb', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_ca_nb_1_r00382*/
	SELECT 
''		bp_ca_nb_1_r00382'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_ca_nb IS NULL
	;', '/*bp_ca_nb_1_r00382*/
	SELECT 
		''bp_ca_nb_1_r00382'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_ca_nb IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1721', 'bp_nb_pas_1_r00383', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_nb_pas', 'bp_nb_pas', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_nb_pas_1_r00383*/
	SELECT 
''		bp_nb_pas_1_r00383'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_nb_pas IS NULL
	;', '/*bp_nb_pas_1_r00383*/
	SELECT 
		''bp_nb_pas_1_r00383'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_nb_pas IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1722', 'bp_linecod_1_r00384', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_linecod', 'bp_linecod', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_linecod_1_r00384*/
	SELECT 
''		bp_linecod_1_r00384'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_linecod IS NULL
	;', '/*bp_linecod_1_r00384*/
	SELECT 
		''bp_linecod_1_r00384'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_linecod IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1723', 'bp_oc_code_1_r00385', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_oc_code', 'bp_oc_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_oc_code_1_r00385*/
	SELECT 
''		bp_oc_code_1_r00385'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_oc_code IS NULL
	;', '/*bp_oc_code_1_r00385*/
	SELECT 
		''bp_oc_code_1_r00385'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_oc_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1724', 'bp_racco_1_r00386', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_racco', 'bp_racco', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_racco_1_r00386*/
	SELECT 
''		bp_racco_1_r00386'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_racco IS NULL
	;', '/*bp_racco_1_r00386*/
	SELECT 
		''bp_racco_1_r00386'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_racco IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1725', 'bp_comment_1_r00387', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_comment', 'bp_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_comment_1_r00387*/
	SELECT 
''		bp_comment_1_r00387'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_comment IS NULL
	;', '/*bp_comment_1_r00387*/
	SELECT 
		''bp_comment_1_r00387'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1726', 'bp_creadat_1_r00388', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_creadat', 'bp_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_creadat_1_r00388*/
	SELECT 
''		bp_creadat_1_r00388'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_creadat IS NULL
	;', '/*bp_creadat_1_r00388*/
	SELECT 
		''bp_creadat_1_r00388'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1727', 'bp_majdate_1_r00389', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_majdate', 'bp_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_majdate_1_r00389*/
	SELECT 
''		bp_majdate_1_r00389'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_majdate IS NULL
	;', '/*bp_majdate_1_r00389*/
	SELECT 
		''bp_majdate_1_r00389'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1728', 'bp_majsrc_1_r00390', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_majsrc', 'bp_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_majsrc_1_r00390*/
	SELECT 
''		bp_majsrc_1_r00390'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_majsrc IS NULL
	;', '/*bp_majsrc_1_r00390*/
	SELECT 
		''bp_majsrc_1_r00390'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1729', 'bp_abddate_1_r00391', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_abddate', 'bp_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_abddate_1_r00391*/
	SELECT 
''		bp_abddate_1_r00391'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_abddate IS NULL
	;', '/*bp_abddate_1_r00391*/
	SELECT 
		''bp_abddate_1_r00391'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1730', 'bp_abdsrc_1_r00392', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ebp', 'bp_abdsrc', 'bp_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*bp_abdsrc_1_r00392*/
	SELECT 
''		bp_abdsrc_1_r00392'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_abdsrc IS NULL
	;', '/*bp_abdsrc_1_r00392*/
	SELECT 
		''bp_abdsrc_1_r00392'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ebp
	WHERE bp_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1731', 'cs_code_1_r00393', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_code', 'cs_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_code_1_r00393*/
	SELECT 
''		cs_code_1_r00393'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_code IS NULL
	;', '/*cs_code_1_r00393*/
	SELECT 
		''cs_code_1_r00393'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1732', 'cs_nb_pas_1_r00394', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_nb_pas', 'cs_nb_pas', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_nb_pas_1_r00394*/
	SELECT 
''		cs_nb_pas_1_r00394'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_nb_pas IS NULL
	;', '/*cs_nb_pas_1_r00394*/
	SELECT 
		''cs_nb_pas_1_r00394'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_nb_pas IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1733', 'cs_bp_code_1_r00395', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_bp_code', 'cs_bp_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_bp_code_1_r00395*/
	SELECT 
''		cs_bp_code_1_r00395'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_bp_code IS NULL
	;', '/*cs_bp_code_1_r00395*/
	SELECT 
		''cs_bp_code_1_r00395'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_bp_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1734', 'cs_num_1_r00396', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_num', 'cs_num', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_num_1_r00396*/
	SELECT 
''		cs_num_1_r00396'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_num IS NULL
	;', '/*cs_num_1_r00396*/
	SELECT 
		''cs_num_1_r00396'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_num IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1735', 'cs_type_1_r00397', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_type', 'cs_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_type_1_r00397*/
	SELECT 
''		cs_type_1_r00397'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_type IS NULL
	;', '/*cs_type_1_r00397*/
	SELECT 
		''cs_type_1_r00397'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1736', 'cs_face_1_r00398', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_face', 'cs_face', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_face_1_r00398*/
	SELECT 
''		cs_face_1_r00398'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_face IS NULL
	;', '/*cs_face_1_r00398*/
	SELECT 
		''cs_face_1_r00398'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_face IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1737', 'cs_rf_code_1_r00399', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_rf_code', 'cs_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_rf_code_1_r00399*/
	SELECT 
''		cs_rf_code_1_r00399'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_rf_code IS NULL
	;', '/*cs_rf_code_1_r00399*/
	SELECT 
		''cs_rf_code_1_r00399'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1738', 'cs_comment_1_r00400', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_comment', 'cs_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_comment_1_r00400*/
	SELECT 
''		cs_comment_1_r00400'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_comment IS NULL
	;', '/*cs_comment_1_r00400*/
	SELECT 
		''cs_comment_1_r00400'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1739', 'cs_creadat_1_r00401', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_creadat', 'cs_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_creadat_1_r00401*/
	SELECT 
''		cs_creadat_1_r00401'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_creadat IS NULL
	;', '/*cs_creadat_1_r00401*/
	SELECT 
		''cs_creadat_1_r00401'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1740', 'cs_majdate_1_r00402', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_majdate', 'cs_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_majdate_1_r00402*/
	SELECT 
''		cs_majdate_1_r00402'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_majdate IS NULL
	;', '/*cs_majdate_1_r00402*/
	SELECT 
		''cs_majdate_1_r00402'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1741', 'cs_majsrc_1_r00403', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_majsrc', 'cs_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_majsrc_1_r00403*/
	SELECT 
''		cs_majsrc_1_r00403'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_majsrc IS NULL
	;', '/*cs_majsrc_1_r00403*/
	SELECT 
		''cs_majsrc_1_r00403'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1742', 'cs_abddate_1_r00404', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_abddate', 'cs_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_abddate_1_r00404*/
	SELECT 
''		cs_abddate_1_r00404'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_abddate IS NULL
	;', '/*cs_abddate_1_r00404*/
	SELECT 
		''cs_abddate_1_r00404'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1743', 'cs_abdsrc_1_r00405', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cassette', 'cs_abdsrc', 'cs_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cs_abdsrc_1_r00405*/
	SELECT 
''		cs_abdsrc_1_r00405'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_abdsrc IS NULL
	;', '/*cs_abdsrc_1_r00405*/
	SELECT 
		''cs_abdsrc_1_r00405'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cassette
	WHERE cs_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1744', 'cm_code_1_r00406', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_code', 'cm_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_code_1_r00406*/
	SELECT 
''		cm_code_1_r00406'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_code IS NULL
	;', '/*cm_code_1_r00406*/
	SELECT 
		''cm_code_1_r00406'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1745', 'cm_codeext_1_r00407', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_codeext', 'cm_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_codeext_1_r00407*/
	SELECT 
''		cm_codeext_1_r00407'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_codeext IS NULL
	;', '/*cm_codeext_1_r00407*/
	SELECT 
		''cm_codeext_1_r00407'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1746', 'cm_ndcode1_1_r00408', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_ndcode1', 'cm_ndcode1', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_ndcode1_1_r00408*/
	SELECT 
''		cm_ndcode1_1_r00408'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_ndcode1 IS NULL
	;', '/*cm_ndcode1_1_r00408*/
	SELECT 
		''cm_ndcode1_1_r00408'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_ndcode1 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1747', 'cm_ndcode2_1_r00409', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_ndcode2', 'cm_ndcode2', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_ndcode2_1_r00409*/
	SELECT 
''		cm_ndcode2_1_r00409'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_ndcode2 IS NULL
	;', '/*cm_ndcode2_1_r00409*/
	SELECT 
		''cm_ndcode2_1_r00409'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_ndcode2 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1748', 'cm_cm1_1_r00410', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_cm1', 'cm_cm1', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_cm1_1_r00410*/
	SELECT 
''		cm_cm1_1_r00410'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cm1 IS NULL
	;', '/*cm_cm1_1_r00410*/
	SELECT 
		''cm_cm1_1_r00410'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cm1 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1749', 'cm_cm2_1_r00411', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_cm2', 'cm_cm2', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_cm2_1_r00411*/
	SELECT 
''		cm_cm2_1_r00411'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cm2 IS NULL
	;', '/*cm_cm2_1_r00411*/
	SELECT 
		''cm_cm2_1_r00411'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cm2 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1750', 'cm_r1_code_1_r00412', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_r1_code', 'cm_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_r1_code_1_r00412*/
	SELECT 
''		cm_r1_code_1_r00412'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r1_code IS NULL
	;', '/*cm_r1_code_1_r00412*/
	SELECT 
		''cm_r1_code_1_r00412'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1751', 'cm_r2_code_1_r00413', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_r2_code', 'cm_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_r2_code_1_r00413*/
	SELECT 
''		cm_r2_code_1_r00413'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r2_code IS NULL
	;', '/*cm_r2_code_1_r00413*/
	SELECT 
		''cm_r2_code_1_r00413'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1752', 'cm_r3_code_1_r00414', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_r3_code', 'cm_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_r3_code_1_r00414*/
	SELECT 
''		cm_r3_code_1_r00414'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r3_code IS NULL
	;', '/*cm_r3_code_1_r00414*/
	SELECT 
		''cm_r3_code_1_r00414'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1753', 'cm_r4_code_1_r00415', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_r4_code', 'cm_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_r4_code_1_r00415*/
	SELECT 
''		cm_r4_code_1_r00415'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r4_code IS NULL
	;', '/*cm_r4_code_1_r00415*/
	SELECT 
		''cm_r4_code_1_r00415'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1754', 'cm_voie_1_r00416', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_voie', 'cm_voie', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_voie_1_r00416*/
	SELECT 
''		cm_voie_1_r00416'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_voie IS NULL
	;', '/*cm_voie_1_r00416*/
	SELECT 
		''cm_voie_1_r00416'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_voie IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1755', 'cm_gest_do_1_r00417', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_gest_do', 'cm_gest_do', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_gest_do_1_r00417*/
	SELECT 
''		cm_gest_do_1_r00417'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_gest_do IS NULL
	;', '/*cm_gest_do_1_r00417*/
	SELECT 
		''cm_gest_do_1_r00417'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_gest_do IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1756', 'cm_prop_do_1_r00418', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_prop_do', 'cm_prop_do', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_prop_do_1_r00418*/
	SELECT 
''		cm_prop_do_1_r00418'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_prop_do IS NULL
	;', '/*cm_prop_do_1_r00418*/
	SELECT 
		''cm_prop_do_1_r00418'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_prop_do IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1757', 'cm_statut_1_r00419', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_statut', 'cm_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_statut_1_r00419*/
	SELECT 
''		cm_statut_1_r00419'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_statut IS NULL
	;', '/*cm_statut_1_r00419*/
	SELECT 
		''cm_statut_1_r00419'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1758', 'cm_etat_1_r00420', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_etat', 'cm_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_etat_1_r00420*/
	SELECT 
''		cm_etat_1_r00420'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_etat IS NULL
	;', '/*cm_etat_1_r00420*/
	SELECT 
		''cm_etat_1_r00420'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1759', 'cm_datcons_1_r00421', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_datcons', 'cm_datcons', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_datcons_1_r00421*/
	SELECT 
''		cm_datcons_1_r00421'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_datcons IS NULL
	;', '/*cm_datcons_1_r00421*/
	SELECT 
		''cm_datcons_1_r00421'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_datcons IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1760', 'cm_datemes_1_r00422', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_datemes', 'cm_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_datemes_1_r00422*/
	SELECT 
''		cm_datemes_1_r00422'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_datemes IS NULL
	;', '/*cm_datemes_1_r00422*/
	SELECT 
		''cm_datemes_1_r00422'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1761', 'cm_avct_1_r00423', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_avct', 'cm_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_avct_1_r00423*/
	SELECT 
''		cm_avct_1_r00423'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_avct IS NULL
	;', '/*cm_avct_1_r00423*/
	SELECT 
		''cm_avct_1_r00423'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1762', 'cm_typelog_1_r00424', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_typelog', 'cm_typelog', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_typelog_1_r00424*/
	SELECT 
''		cm_typelog_1_r00424'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_typelog IS NULL
	;', '/*cm_typelog_1_r00424*/
	SELECT 
		''cm_typelog_1_r00424'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_typelog IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1763', 'cm_typ_imp_1_r00425', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_typ_imp', 'cm_typ_imp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_typ_imp_1_r00425*/
	SELECT 
''		cm_typ_imp_1_r00425'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_typ_imp IS NULL
	;', '/*cm_typ_imp_1_r00425*/
	SELECT 
		''cm_typ_imp_1_r00425'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_typ_imp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1764', 'cm_nature_1_r00426', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_nature', 'cm_nature', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_nature_1_r00426*/
	SELECT 
''		cm_nature_1_r00426'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_nature IS NULL
	;', '/*cm_nature_1_r00426*/
	SELECT 
		''cm_nature_1_r00426'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_nature IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1765', 'cm_compo_1_r00427', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_compo', 'cm_compo', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_compo_1_r00427*/
	SELECT 
''		cm_compo_1_r00427'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_compo IS NULL
	;', '/*cm_compo_1_r00427*/
	SELECT 
		''cm_compo_1_r00427'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_compo IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1766', 'cm_cddispo_1_r00428', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_cddispo', 'cm_cddispo', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_cddispo_1_r00428*/
	SELECT 
''		cm_cddispo_1_r00428'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cddispo IS NULL
	;', '/*cm_cddispo_1_r00428*/
	SELECT 
		''cm_cddispo_1_r00428'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_cddispo IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1767', 'cm_fo_util_1_r00429', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_fo_util', 'cm_fo_util', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_fo_util_1_r00429*/
	SELECT 
''		cm_fo_util_1_r00429'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_fo_util IS NULL
	;', '/*cm_fo_util_1_r00429*/
	SELECT 
		''cm_fo_util_1_r00429'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_fo_util IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1768', 'cm_mod_pos_1_r00430', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_mod_pos', 'cm_mod_pos', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_mod_pos_1_r00430*/
	SELECT 
''		cm_mod_pos_1_r00430'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_mod_pos IS NULL
	;', '/*cm_mod_pos_1_r00430*/
	SELECT 
		''cm_mod_pos_1_r00430'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_mod_pos IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1769', 'cm_passage_1_r00431', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_passage', 'cm_passage', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_passage_1_r00431*/
	SELECT 
''		cm_passage_1_r00431'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_passage IS NULL
	;', '/*cm_passage_1_r00431*/
	SELECT 
		''cm_passage_1_r00431'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_passage IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1770', 'cm_revet_1_r00432', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_revet', 'cm_revet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_revet_1_r00432*/
	SELECT 
''		cm_revet_1_r00432'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_revet IS NULL
	;', '/*cm_revet_1_r00432*/
	SELECT 
		''cm_revet_1_r00432'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_revet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1771', 'cm_remblai_1_r00433', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_remblai', 'cm_remblai', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_remblai_1_r00433*/
	SELECT 
''		cm_remblai_1_r00433'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_remblai IS NULL
	;', '/*cm_remblai_1_r00433*/
	SELECT 
		''cm_remblai_1_r00433'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_remblai IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1772', 'cm_charge_1_r00434', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_charge', 'cm_charge', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_charge_1_r00434*/
	SELECT 
''		cm_charge_1_r00434'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_charge IS NULL
	;', '/*cm_charge_1_r00434*/
	SELECT 
		''cm_charge_1_r00434'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_charge IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1773', 'cm_larg_1_r00435', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_larg', 'cm_larg', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_larg_1_r00435*/
	SELECT 
''		cm_larg_1_r00435'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_larg IS NULL
	;', '/*cm_larg_1_r00435*/
	SELECT 
		''cm_larg_1_r00435'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_larg IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1774', 'cm_fildtec_1_r00436', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_fildtec', 'cm_fildtec', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_fildtec_1_r00436*/
	SELECT 
''		cm_fildtec_1_r00436'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_fildtec IS NULL
	;', '/*cm_fildtec_1_r00436*/
	SELECT 
		''cm_fildtec_1_r00436'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_fildtec IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1775', 'cm_mut_org_1_r00437', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_mut_org', 'cm_mut_org', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_mut_org_1_r00437*/
	SELECT 
''		cm_mut_org_1_r00437'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_mut_org IS NULL
	;', '/*cm_mut_org_1_r00437*/
	SELECT 
		''cm_mut_org_1_r00437'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_mut_org IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1776', 'cm_long_1_r00438', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_long', 'cm_long', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_long_1_r00438*/
	SELECT 
''		cm_long_1_r00438'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_long IS NULL
	;', '/*cm_long_1_r00438*/
	SELECT 
		''cm_long_1_r00438'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_long IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1777', 'cm_lgreel_1_r00439', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_lgreel', 'cm_lgreel', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_lgreel_1_r00439*/
	SELECT 
''		cm_lgreel_1_r00439'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_lgreel IS NULL
	;', '/*cm_lgreel_1_r00439*/
	SELECT 
		''cm_lgreel_1_r00439'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_lgreel IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1778', 'cm_comment_1_r00440', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_comment', 'cm_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_comment_1_r00440*/
	SELECT 
''		cm_comment_1_r00440'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_comment IS NULL
	;', '/*cm_comment_1_r00440*/
	SELECT 
		''cm_comment_1_r00440'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1779', 'cm_dtclass_1_r00441', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_dtclass', 'cm_dtclass', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_dtclass_1_r00441*/
	SELECT 
''		cm_dtclass_1_r00441'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_dtclass IS NULL
	;', '/*cm_dtclass_1_r00441*/
	SELECT 
		''cm_dtclass_1_r00441'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_dtclass IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1780', 'cm_geolqlt_1_r00442', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_geolqlt', 'cm_geolqlt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_geolqlt_1_r00442*/
	SELECT 
''		cm_geolqlt_1_r00442'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolqlt IS NULL
	;', '/*cm_geolqlt_1_r00442*/
	SELECT 
		''cm_geolqlt_1_r00442'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolqlt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1781', 'cm_geolmod_1_r00443', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_geolmod', 'cm_geolmod', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_geolmod_1_r00443*/
	SELECT 
''		cm_geolmod_1_r00443'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolmod IS NULL
	;', '/*cm_geolmod_1_r00443*/
	SELECT 
		''cm_geolmod_1_r00443'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolmod IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1782', 'cm_geolsrc_1_r00444', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_geolsrc', 'cm_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_geolsrc_1_r00444*/
	SELECT 
''		cm_geolsrc_1_r00444'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolsrc IS NULL
	;', '/*cm_geolsrc_1_r00444*/
	SELECT 
		''cm_geolsrc_1_r00444'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1783', 'cm_creadat_1_r00445', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_creadat', 'cm_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_creadat_1_r00445*/
	SELECT 
''		cm_creadat_1_r00445'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_creadat IS NULL
	;', '/*cm_creadat_1_r00445*/
	SELECT 
		''cm_creadat_1_r00445'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1784', 'cm_majdate_1_r00446', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_majdate', 'cm_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_majdate_1_r00446*/
	SELECT 
''		cm_majdate_1_r00446'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_majdate IS NULL
	;', '/*cm_majdate_1_r00446*/
	SELECT 
		''cm_majdate_1_r00446'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1785', 'cm_majsrc_1_r00447', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_majsrc', 'cm_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_majsrc_1_r00447*/
	SELECT 
''		cm_majsrc_1_r00447'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_majsrc IS NULL
	;', '/*cm_majsrc_1_r00447*/
	SELECT 
		''cm_majsrc_1_r00447'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1786', 'cm_abddate_1_r00448', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_abddate', 'cm_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_abddate_1_r00448*/
	SELECT 
''		cm_abddate_1_r00448'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_abddate IS NULL
	;', '/*cm_abddate_1_r00448*/
	SELECT 
		''cm_abddate_1_r00448'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1787', 'cm_abdsrc_1_r00449', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'cm_abdsrc', 'cm_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_abdsrc_1_r00449*/
	SELECT 
''		cm_abdsrc_1_r00449'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_abdsrc IS NULL
	;', '/*cm_abdsrc_1_r00449*/
	SELECT 
		''cm_abdsrc_1_r00449'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE cm_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1788', 'cm_geom_1_r00450', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cheminement', 'geom', 'cm_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cm_geom_1_r00450*/
	SELECT 
''		cm_geom_1_r00450'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE geom IS NULL
	;', '/*cm_geom_1_r00450*/
	SELECT 
		''cm_geom_1_r00450'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cheminement
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1789', 'cd_code_1_r00451', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_code', 'cd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_code_1_r00451*/
	SELECT 
''		cd_code_1_r00451'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_code IS NULL
	;', '/*cd_code_1_r00451*/
	SELECT 
		''cd_code_1_r00451'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1790', 'cd_codeext_1_r00452', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_codeext', 'cd_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_codeext_1_r00452*/
	SELECT 
''		cd_codeext_1_r00452'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_codeext IS NULL
	;', '/*cd_codeext_1_r00452*/
	SELECT 
		''cd_codeext_1_r00452'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1791', 'cd_etiquet_1_r00453', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_etiquet', 'cd_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_etiquet_1_r00453*/
	SELECT 
''		cd_etiquet_1_r00453'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_etiquet IS NULL
	;', '/*cd_etiquet_1_r00453*/
	SELECT 
		''cd_etiquet_1_r00453'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1792', 'cd_cd_code_1_r00454', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_cd_code', 'cd_cd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_cd_code_1_r00454*/
	SELECT 
''		cd_cd_code_1_r00454'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_cd_code IS NULL
	;', '/*cd_cd_code_1_r00454*/
	SELECT 
		''cd_cd_code_1_r00454'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_cd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1793', 'cd_r1_code_1_r00455', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_r1_code', 'cd_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_r1_code_1_r00455*/
	SELECT 
''		cd_r1_code_1_r00455'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r1_code IS NULL
	;', '/*cd_r1_code_1_r00455*/
	SELECT 
		''cd_r1_code_1_r00455'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1794', 'cd_r2_code_1_r00456', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_r2_code', 'cd_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_r2_code_1_r00456*/
	SELECT 
''		cd_r2_code_1_r00456'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r2_code IS NULL
	;', '/*cd_r2_code_1_r00456*/
	SELECT 
		''cd_r2_code_1_r00456'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1795', 'cd_r3_code_1_r00457', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_r3_code', 'cd_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_r3_code_1_r00457*/
	SELECT 
''		cd_r3_code_1_r00457'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r3_code IS NULL
	;', '/*cd_r3_code_1_r00457*/
	SELECT 
		''cd_r3_code_1_r00457'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1796', 'cd_r4_code_1_r00458', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_r4_code', 'cd_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_r4_code_1_r00458*/
	SELECT 
''		cd_r4_code_1_r00458'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r4_code IS NULL
	;', '/*cd_r4_code_1_r00458*/
	SELECT 
		''cd_r4_code_1_r00458'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1797', 'cd_prop_1_r00459', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_prop', 'cd_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_prop_1_r00459*/
	SELECT 
''		cd_prop_1_r00459'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_prop IS NULL
	;', '/*cd_prop_1_r00459*/
	SELECT 
		''cd_prop_1_r00459'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1798', 'cd_gest_1_r00460', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_gest', 'cd_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_gest_1_r00460*/
	SELECT 
''		cd_gest_1_r00460'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_gest IS NULL
	;', '/*cd_gest_1_r00460*/
	SELECT 
		''cd_gest_1_r00460'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1799', 'cd_user_1_r00461', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_user', 'cd_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_user_1_r00461*/
	SELECT 
''		cd_user_1_r00461'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_user IS NULL
	;', '/*cd_user_1_r00461*/
	SELECT 
		''cd_user_1_r00461'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1800', 'cd_proptyp_1_r00462', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_proptyp', 'cd_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_proptyp_1_r00462*/
	SELECT 
''		cd_proptyp_1_r00462'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_proptyp IS NULL
	;', '/*cd_proptyp_1_r00462*/
	SELECT 
		''cd_proptyp_1_r00462'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1801', 'cd_statut_1_r00463', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_statut', 'cd_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_statut_1_r00463*/
	SELECT 
''		cd_statut_1_r00463'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_statut IS NULL
	;', '/*cd_statut_1_r00463*/
	SELECT 
		''cd_statut_1_r00463'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1802', 'cd_etat_1_r00464', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_etat', 'cd_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_etat_1_r00464*/
	SELECT 
''		cd_etat_1_r00464'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_etat IS NULL
	;', '/*cd_etat_1_r00464*/
	SELECT 
		''cd_etat_1_r00464'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1803', 'cd_dateaig_1_r00465', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_dateaig', 'cd_dateaig', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_dateaig_1_r00465*/
	SELECT 
''		cd_dateaig_1_r00465'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dateaig IS NULL
	;', '/*cd_dateaig_1_r00465*/
	SELECT 
		''cd_dateaig_1_r00465'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dateaig IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1804', 'cd_dateman_1_r00466', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_dateman', 'cd_dateman', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_dateman_1_r00466*/
	SELECT 
''		cd_dateman_1_r00466'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dateman IS NULL
	;', '/*cd_dateman_1_r00466*/
	SELECT 
		''cd_dateman_1_r00466'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dateman IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1805', 'cd_datemes_1_r00467', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_datemes', 'cd_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_datemes_1_r00467*/
	SELECT 
''		cd_datemes_1_r00467'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_datemes IS NULL
	;', '/*cd_datemes_1_r00467*/
	SELECT 
		''cd_datemes_1_r00467'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1806', 'cd_avct_1_r00468', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_avct', 'cd_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_avct_1_r00468*/
	SELECT 
''		cd_avct_1_r00468'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_avct IS NULL
	;', '/*cd_avct_1_r00468*/
	SELECT 
		''cd_avct_1_r00468'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1807', 'cd_type_1_r00469', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_type', 'cd_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_type_1_r00469*/
	SELECT 
''		cd_type_1_r00469'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_type IS NULL
	;', '/*cd_type_1_r00469*/
	SELECT 
		''cd_type_1_r00469'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1808', 'cd_dia_int_1_r00470', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_dia_int', 'cd_dia_int', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_dia_int_1_r00470*/
	SELECT 
''		cd_dia_int_1_r00470'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dia_int IS NULL
	;', '/*cd_dia_int_1_r00470*/
	SELECT 
		''cd_dia_int_1_r00470'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dia_int IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1809', 'cd_dia_ext_1_r00471', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_dia_ext', 'cd_dia_ext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_dia_ext_1_r00471*/
	SELECT 
''		cd_dia_ext_1_r00471'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dia_ext IS NULL
	;', '/*cd_dia_ext_1_r00471*/
	SELECT 
		''cd_dia_ext_1_r00471'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_dia_ext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1810', 'cd_color_1_r00472', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_color', 'cd_color', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_color_1_r00472*/
	SELECT 
''		cd_color_1_r00472'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_color IS NULL
	;', '/*cd_color_1_r00472*/
	SELECT 
		''cd_color_1_r00472'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_color IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1811', 'cd_long_1_r00473', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_long', 'cd_long', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_long_1_r00473*/
	SELECT 
''		cd_long_1_r00473'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_long IS NULL
	;', '/*cd_long_1_r00473*/
	SELECT 
		''cd_long_1_r00473'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_long IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1812', 'cd_nbcable_1_r00474', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_nbcable', 'cd_nbcable', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_nbcable_1_r00474*/
	SELECT 
''		cd_nbcable_1_r00474'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_nbcable IS NULL
	;', '/*cd_nbcable_1_r00474*/
	SELECT 
		''cd_nbcable_1_r00474'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_nbcable IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1813', 'cd_occup_1_r00475', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_occup', 'cd_occup', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_occup_1_r00475*/
	SELECT 
''		cd_occup_1_r00475'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_occup IS NULL
	;', '/*cd_occup_1_r00475*/
	SELECT 
		''cd_occup_1_r00475'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_occup IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1814', 'cd_comment_1_r00476', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_comment', 'cd_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_comment_1_r00476*/
	SELECT 
''		cd_comment_1_r00476'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_comment IS NULL
	;', '/*cd_comment_1_r00476*/
	SELECT 
		''cd_comment_1_r00476'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1815', 'cd_creadat_1_r00477', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_creadat', 'cd_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_creadat_1_r00477*/
	SELECT 
''		cd_creadat_1_r00477'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_creadat IS NULL
	;', '/*cd_creadat_1_r00477*/
	SELECT 
		''cd_creadat_1_r00477'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1816', 'cd_majdate_1_r00478', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_majdate', 'cd_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_majdate_1_r00478*/
	SELECT 
''		cd_majdate_1_r00478'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_majdate IS NULL
	;', '/*cd_majdate_1_r00478*/
	SELECT 
		''cd_majdate_1_r00478'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1817', 'cd_majsrc_1_r00479', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_majsrc', 'cd_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_majsrc_1_r00479*/
	SELECT 
''		cd_majsrc_1_r00479'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_majsrc IS NULL
	;', '/*cd_majsrc_1_r00479*/
	SELECT 
		''cd_majsrc_1_r00479'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1818', 'cd_abddate_1_r00480', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_abddate', 'cd_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_abddate_1_r00480*/
	SELECT 
''		cd_abddate_1_r00480'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_abddate IS NULL
	;', '/*cd_abddate_1_r00480*/
	SELECT 
		''cd_abddate_1_r00480'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1819', 'cd_abdsrc_1_r00481', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_conduite', 'cd_abdsrc', 'cd_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cd_abdsrc_1_r00481*/
	SELECT 
''		cd_abdsrc_1_r00481'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_abdsrc IS NULL
	;', '/*cd_abdsrc_1_r00481*/
	SELECT 
		''cd_abdsrc_1_r00481'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_conduite
	WHERE cd_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1820', 'dm_cd_code_1_r00482', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_cd_code', 'dm_cd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_cd_code_1_r00482*/
	SELECT 
''		dm_cd_code_1_r00482'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_cd_code IS NULL
	;', '/*dm_cd_code_1_r00482*/
	SELECT 
		''dm_cd_code_1_r00482'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_cd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1821', 'dm_cm_code_1_r00483', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_cm_code', 'dm_cm_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_cm_code_1_r00483*/
	SELECT 
''		dm_cm_code_1_r00483'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_cm_code IS NULL
	;', '/*dm_cm_code_1_r00483*/
	SELECT 
		''dm_cm_code_1_r00483'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_cm_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1822', 'dm_creadat_1_r00484', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_creadat', 'dm_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_creadat_1_r00484*/
	SELECT 
''		dm_creadat_1_r00484'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_creadat IS NULL
	;', '/*dm_creadat_1_r00484*/
	SELECT 
		''dm_creadat_1_r00484'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1823', 'dm_majdate_1_r00485', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_majdate', 'dm_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_majdate_1_r00485*/
	SELECT 
''		dm_majdate_1_r00485'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_majdate IS NULL
	;', '/*dm_majdate_1_r00485*/
	SELECT 
		''dm_majdate_1_r00485'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1824', 'dm_majsrc_1_r00486', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_majsrc', 'dm_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_majsrc_1_r00486*/
	SELECT 
''		dm_majsrc_1_r00486'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_majsrc IS NULL
	;', '/*dm_majsrc_1_r00486*/
	SELECT 
		''dm_majsrc_1_r00486'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1825', 'dm_abddate_1_r00487', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_abddate', 'dm_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_abddate_1_r00487*/
	SELECT 
''		dm_abddate_1_r00487'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_abddate IS NULL
	;', '/*dm_abddate_1_r00487*/
	SELECT 
		''dm_abddate_1_r00487'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1826', 'dm_abdsrc_1_r00488', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cond_chem', 'dm_abdsrc', 'dm_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*dm_abdsrc_1_r00488*/
	SELECT 
''		dm_abdsrc_1_r00488'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_abdsrc IS NULL
	;', '/*dm_abdsrc_1_r00488*/
	SELECT 
		''dm_abdsrc_1_r00488'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cond_chem
	WHERE dm_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1827', 'mq_id_1_r00489', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_id', 'mq_id', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_id_1_r00489*/
	SELECT 
''		mq_id_1_r00489'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_id IS NULL
	;', '/*mq_id_1_r00489*/
	SELECT 
		''mq_id_1_r00489'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_id IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1828', 'mq_nd_code_1_r00490', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_nd_code', 'mq_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_nd_code_1_r00490*/
	SELECT 
''		mq_nd_code_1_r00490'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_nd_code IS NULL
	;', '/*mq_nd_code_1_r00490*/
	SELECT 
		''mq_nd_code_1_r00490'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1829', 'mq_face_1_r00491', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_face', 'mq_face', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_face_1_r00491*/
	SELECT 
''		mq_face_1_r00491'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_face IS NULL
	;', '/*mq_face_1_r00491*/
	SELECT 
		''mq_face_1_r00491'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_face IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1830', 'mq_col_1_r00492', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_col', 'mq_col', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_col_1_r00492*/
	SELECT 
''		mq_col_1_r00492'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_col IS NULL
	;', '/*mq_col_1_r00492*/
	SELECT 
		''mq_col_1_r00492'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_col IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1831', 'mq_ligne_1_r00493', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_ligne', 'mq_ligne', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_ligne_1_r00493*/
	SELECT 
''		mq_ligne_1_r00493'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_ligne IS NULL
	;', '/*mq_ligne_1_r00493*/
	SELECT 
		''mq_ligne_1_r00493'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_ligne IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1832', 'mq_cd_code_1_r00494', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_cd_code', 'mq_cd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_cd_code_1_r00494*/
	SELECT 
''		mq_cd_code_1_r00494'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_cd_code IS NULL
	;', '/*mq_cd_code_1_r00494*/
	SELECT 
		''mq_cd_code_1_r00494'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_cd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1833', 'mq_qualinf_1_r00495', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_qualinf', 'mq_qualinf', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_qualinf_1_r00495*/
	SELECT 
''		mq_qualinf_1_r00495'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_qualinf IS NULL
	;', '/*mq_qualinf_1_r00495*/
	SELECT 
		''mq_qualinf_1_r00495'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_qualinf IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1834', 'mq_comment_1_r00496', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_comment', 'mq_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_comment_1_r00496*/
	SELECT 
''		mq_comment_1_r00496'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_comment IS NULL
	;', '/*mq_comment_1_r00496*/
	SELECT 
		''mq_comment_1_r00496'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1835', 'mq_creadat_1_r00497', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_creadat', 'mq_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_creadat_1_r00497*/
	SELECT 
''		mq_creadat_1_r00497'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_creadat IS NULL
	;', '/*mq_creadat_1_r00497*/
	SELECT 
		''mq_creadat_1_r00497'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1836', 'mq_majdate_1_r00498', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_majdate', 'mq_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_majdate_1_r00498*/
	SELECT 
''		mq_majdate_1_r00498'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_majdate IS NULL
	;', '/*mq_majdate_1_r00498*/
	SELECT 
		''mq_majdate_1_r00498'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1837', 'mq_majsrc_1_r00499', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_majsrc', 'mq_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_majsrc_1_r00499*/
	SELECT 
''		mq_majsrc_1_r00499'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_majsrc IS NULL
	;', '/*mq_majsrc_1_r00499*/
	SELECT 
		''mq_majsrc_1_r00499'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1838', 'mq_abddate_1_r00500', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_abddate', 'mq_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_abddate_1_r00500*/
	SELECT 
''		mq_abddate_1_r00500'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_abddate IS NULL
	;', '/*mq_abddate_1_r00500*/
	SELECT 
		''mq_abddate_1_r00500'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1839', 'mq_abdsrc_1_r00501', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_masque', 'mq_abdsrc', 'mq_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*mq_abdsrc_1_r00501*/
	SELECT 
''		mq_abdsrc_1_r00501'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_abdsrc IS NULL
	;', '/*mq_abdsrc_1_r00501*/
	SELECT 
		''mq_abdsrc_1_r00501'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_masque
	WHERE mq_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1840', 'cb_code_1_r00502', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_code', 'cb_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_code_1_r00502*/
	SELECT 
''		cb_code_1_r00502'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_code IS NULL
	;', '/*cb_code_1_r00502*/
	SELECT 
		''cb_code_1_r00502'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1841', 'cb_codeext_1_r00503', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_codeext', 'cb_codeext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_codeext_1_r00503*/
	SELECT 
''		cb_codeext_1_r00503'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_codeext IS NULL
	;', '/*cb_codeext_1_r00503*/
	SELECT 
		''cb_codeext_1_r00503'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_codeext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1842', 'cb_etiquet_1_r00504', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_etiquet', 'cb_etiquet', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_etiquet_1_r00504*/
	SELECT 
''		cb_etiquet_1_r00504'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_etiquet IS NULL
	;', '/*cb_etiquet_1_r00504*/
	SELECT 
		''cb_etiquet_1_r00504'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_etiquet IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1843', 'cb_nd1_1_r00505', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_nd1', 'cb_nd1', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_nd1_1_r00505*/
	SELECT 
''		cb_nd1_1_r00505'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_nd1 IS NULL
	;', '/*cb_nd1_1_r00505*/
	SELECT 
		''cb_nd1_1_r00505'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_nd1 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1844', 'cb_nd2_1_r00506', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_nd2', 'cb_nd2', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_nd2_1_r00506*/
	SELECT 
''		cb_nd2_1_r00506'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_nd2 IS NULL
	;', '/*cb_nd2_1_r00506*/
	SELECT 
		''cb_nd2_1_r00506'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_nd2 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1845', 'cb_r1_code_1_r00507', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_r1_code', 'cb_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_r1_code_1_r00507*/
	SELECT 
''		cb_r1_code_1_r00507'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r1_code IS NULL
	;', '/*cb_r1_code_1_r00507*/
	SELECT 
		''cb_r1_code_1_r00507'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1846', 'cb_r2_code_1_r00508', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_r2_code', 'cb_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_r2_code_1_r00508*/
	SELECT 
''		cb_r2_code_1_r00508'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r2_code IS NULL
	;', '/*cb_r2_code_1_r00508*/
	SELECT 
		''cb_r2_code_1_r00508'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1847', 'cb_r3_code_1_r00509', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_r3_code', 'cb_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_r3_code_1_r00509*/
	SELECT 
''		cb_r3_code_1_r00509'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r3_code IS NULL
	;', '/*cb_r3_code_1_r00509*/
	SELECT 
		''cb_r3_code_1_r00509'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1848', 'cb_r4_code_1_r00510', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_r4_code', 'cb_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_r4_code_1_r00510*/
	SELECT 
''		cb_r4_code_1_r00510'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r4_code IS NULL
	;', '/*cb_r4_code_1_r00510*/
	SELECT 
		''cb_r4_code_1_r00510'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1849', 'cb_prop_1_r00511', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_prop', 'cb_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_prop_1_r00511*/
	SELECT 
''		cb_prop_1_r00511'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_prop IS NULL
	;', '/*cb_prop_1_r00511*/
	SELECT 
		''cb_prop_1_r00511'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1850', 'cb_gest_1_r00512', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_gest', 'cb_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_gest_1_r00512*/
	SELECT 
''		cb_gest_1_r00512'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_gest IS NULL
	;', '/*cb_gest_1_r00512*/
	SELECT 
		''cb_gest_1_r00512'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1851', 'cb_user_1_r00513', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_user', 'cb_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_user_1_r00513*/
	SELECT 
''		cb_user_1_r00513'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_user IS NULL
	;', '/*cb_user_1_r00513*/
	SELECT 
		''cb_user_1_r00513'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1852', 'cb_proptyp_1_r00514', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_proptyp', 'cb_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_proptyp_1_r00514*/
	SELECT 
''		cb_proptyp_1_r00514'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_proptyp IS NULL
	;', '/*cb_proptyp_1_r00514*/
	SELECT 
		''cb_proptyp_1_r00514'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1853', 'cb_statut_1_r00515', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_statut', 'cb_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_statut_1_r00515*/
	SELECT 
''		cb_statut_1_r00515'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_statut IS NULL
	;', '/*cb_statut_1_r00515*/
	SELECT 
		''cb_statut_1_r00515'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1854', 'cb_etat_1_r00516', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_etat', 'cb_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_etat_1_r00516*/
	SELECT 
''		cb_etat_1_r00516'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_etat IS NULL
	;', '/*cb_etat_1_r00516*/
	SELECT 
		''cb_etat_1_r00516'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1855', 'cb_dateins_1_r00517', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_dateins', 'cb_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_dateins_1_r00517*/
	SELECT 
''		cb_dateins_1_r00517'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_dateins IS NULL
	;', '/*cb_dateins_1_r00517*/
	SELECT 
		''cb_dateins_1_r00517'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1856', 'cb_datemes_1_r00518', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_datemes', 'cb_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_datemes_1_r00518*/
	SELECT 
''		cb_datemes_1_r00518'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_datemes IS NULL
	;', '/*cb_datemes_1_r00518*/
	SELECT 
		''cb_datemes_1_r00518'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1857', 'cb_avct_1_r00519', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_avct', 'cb_avct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_avct_1_r00519*/
	SELECT 
''		cb_avct_1_r00519'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_avct IS NULL
	;', '/*cb_avct_1_r00519*/
	SELECT 
		''cb_avct_1_r00519'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_avct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1858', 'cb_tech_1_r00520', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_tech', 'cb_tech', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_tech_1_r00520*/
	SELECT 
''		cb_tech_1_r00520'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_tech IS NULL
	;', '/*cb_tech_1_r00520*/
	SELECT 
		''cb_tech_1_r00520'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_tech IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1859', 'cb_typephy_1_r00521', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_typephy', 'cb_typephy', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_typephy_1_r00521*/
	SELECT 
''		cb_typephy_1_r00521'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_typephy IS NULL
	;', '/*cb_typephy_1_r00521*/
	SELECT 
		''cb_typephy_1_r00521'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_typephy IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1860', 'cb_typelog_1_r00522', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_typelog', 'cb_typelog', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_typelog_1_r00522*/
	SELECT 
''		cb_typelog_1_r00522'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_typelog IS NULL
	;', '/*cb_typelog_1_r00522*/
	SELECT 
		''cb_typelog_1_r00522'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_typelog IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1861', 'cb_rf_code_1_r00523', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_rf_code', 'cb_rf_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_rf_code_1_r00523*/
	SELECT 
''		cb_rf_code_1_r00523'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_rf_code IS NULL
	;', '/*cb_rf_code_1_r00523*/
	SELECT 
		''cb_rf_code_1_r00523'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_rf_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1862', 'cb_capafo_1_r00524', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_capafo', 'cb_capafo', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_capafo_1_r00524*/
	SELECT 
''		cb_capafo_1_r00524'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_capafo IS NULL
	;', '/*cb_capafo_1_r00524*/
	SELECT 
		''cb_capafo_1_r00524'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_capafo IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1863', 'cb_fo_disp_1_r00525', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_fo_disp', 'cb_fo_disp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_fo_disp_1_r00525*/
	SELECT 
''		cb_fo_disp_1_r00525'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_fo_disp IS NULL
	;', '/*cb_fo_disp_1_r00525*/
	SELECT 
		''cb_fo_disp_1_r00525'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_fo_disp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1864', 'cb_fo_util_1_r00526', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_fo_util', 'cb_fo_util', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_fo_util_1_r00526*/
	SELECT 
''		cb_fo_util_1_r00526'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_fo_util IS NULL
	;', '/*cb_fo_util_1_r00526*/
	SELECT 
		''cb_fo_util_1_r00526'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_fo_util IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1865', 'cb_modulo_1_r00527', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_modulo', 'cb_modulo', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_modulo_1_r00527*/
	SELECT 
''		cb_modulo_1_r00527'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_modulo IS NULL
	;', '/*cb_modulo_1_r00527*/
	SELECT 
		''cb_modulo_1_r00527'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_modulo IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1866', 'cb_diam_1_r00528', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_diam', 'cb_diam', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_diam_1_r00528*/
	SELECT 
''		cb_diam_1_r00528'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_diam IS NULL
	;', '/*cb_diam_1_r00528*/
	SELECT 
		''cb_diam_1_r00528'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_diam IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1867', 'cb_color_1_r00529', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_color', 'cb_color', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_color_1_r00529*/
	SELECT 
''		cb_color_1_r00529'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_color IS NULL
	;', '/*cb_color_1_r00529*/
	SELECT 
		''cb_color_1_r00529'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_color IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1868', 'cb_lgreel_1_r00530', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_lgreel', 'cb_lgreel', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_lgreel_1_r00530*/
	SELECT 
''		cb_lgreel_1_r00530'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_lgreel IS NULL
	;', '/*cb_lgreel_1_r00530*/
	SELECT 
		''cb_lgreel_1_r00530'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_lgreel IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1869', 'cb_localis_1_r00531', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_localis', 'cb_localis', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_localis_1_r00531*/
	SELECT 
''		cb_localis_1_r00531'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_localis IS NULL
	;', '/*cb_localis_1_r00531*/
	SELECT 
		''cb_localis_1_r00531'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_localis IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1870', 'cb_comment_1_r00532', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_comment', 'cb_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_comment_1_r00532*/
	SELECT 
''		cb_comment_1_r00532'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_comment IS NULL
	;', '/*cb_comment_1_r00532*/
	SELECT 
		''cb_comment_1_r00532'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1871', 'cb_creadat_1_r00533', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_creadat', 'cb_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_creadat_1_r00533*/
	SELECT 
''		cb_creadat_1_r00533'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_creadat IS NULL
	;', '/*cb_creadat_1_r00533*/
	SELECT 
		''cb_creadat_1_r00533'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1872', 'cb_majdate_1_r00534', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_majdate', 'cb_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_majdate_1_r00534*/
	SELECT 
''		cb_majdate_1_r00534'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_majdate IS NULL
	;', '/*cb_majdate_1_r00534*/
	SELECT 
		''cb_majdate_1_r00534'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1873', 'cb_majsrc_1_r00535', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_majsrc', 'cb_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_majsrc_1_r00535*/
	SELECT 
''		cb_majsrc_1_r00535'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_majsrc IS NULL
	;', '/*cb_majsrc_1_r00535*/
	SELECT 
		''cb_majsrc_1_r00535'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1874', 'cb_abddate_1_r00536', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_abddate', 'cb_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_abddate_1_r00536*/
	SELECT 
''		cb_abddate_1_r00536'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_abddate IS NULL
	;', '/*cb_abddate_1_r00536*/
	SELECT 
		''cb_abddate_1_r00536'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1875', 'cb_abdsrc_1_r00537', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cable', 'cb_abdsrc', 'cb_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_abdsrc_1_r00537*/
	SELECT 
''		cb_abdsrc_1_r00537'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_abdsrc IS NULL
	;', '/*cb_abdsrc_1_r00537*/
	SELECT 
		''cb_abdsrc_1_r00537'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cable
	WHERE cb_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1876', 'cl_code_1_r00538', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_code', 'cl_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_code_1_r00538*/
	SELECT 
''		cl_code_1_r00538'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_code IS NULL
	;', '/*cl_code_1_r00538*/
	SELECT 
		''cl_code_1_r00538'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1877', 'cl_cb_code_1_r00539', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_cb_code', 'cl_cb_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_cb_code_1_r00539*/
	SELECT 
''		cl_cb_code_1_r00539'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_cb_code IS NULL
	;', '/*cl_cb_code_1_r00539*/
	SELECT 
		''cl_cb_code_1_r00539'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_cb_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1878', 'cl_long_1_r00540', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_long', 'cl_long', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_long_1_r00540*/
	SELECT 
''		cl_long_1_r00540'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_long IS NULL
	;', '/*cl_long_1_r00540*/
	SELECT 
		''cl_long_1_r00540'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_long IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1879', 'cl_comment_1_r00541', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_comment', 'cl_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_comment_1_r00541*/
	SELECT 
''		cl_comment_1_r00541'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_comment IS NULL
	;', '/*cl_comment_1_r00541*/
	SELECT 
		''cl_comment_1_r00541'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1880', 'cl_dtclass_1_r00542', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_dtclass', 'cl_dtclass', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_dtclass_1_r00542*/
	SELECT 
''		cl_dtclass_1_r00542'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_dtclass IS NULL
	;', '/*cl_dtclass_1_r00542*/
	SELECT 
		''cl_dtclass_1_r00542'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_dtclass IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1881', 'cl_geolqlt_1_r00543', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_geolqlt', 'cl_geolqlt', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_geolqlt_1_r00543*/
	SELECT 
''		cl_geolqlt_1_r00543'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolqlt IS NULL
	;', '/*cl_geolqlt_1_r00543*/
	SELECT 
		''cl_geolqlt_1_r00543'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolqlt IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1882', 'cl_geolmod_1_r00544', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_geolmod', 'cl_geolmod', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_geolmod_1_r00544*/
	SELECT 
''		cl_geolmod_1_r00544'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolmod IS NULL
	;', '/*cl_geolmod_1_r00544*/
	SELECT 
		''cl_geolmod_1_r00544'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolmod IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1883', 'cl_geolsrc_1_r00545', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_geolsrc', 'cl_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_geolsrc_1_r00545*/
	SELECT 
''		cl_geolsrc_1_r00545'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolsrc IS NULL
	;', '/*cl_geolsrc_1_r00545*/
	SELECT 
		''cl_geolsrc_1_r00545'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1884', 'cl_creadat_1_r00546', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_creadat', 'cl_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_creadat_1_r00546*/
	SELECT 
''		cl_creadat_1_r00546'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_creadat IS NULL
	;', '/*cl_creadat_1_r00546*/
	SELECT 
		''cl_creadat_1_r00546'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1885', 'cl_majdate_1_r00547', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_majdate', 'cl_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_majdate_1_r00547*/
	SELECT 
''		cl_majdate_1_r00547'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_majdate IS NULL
	;', '/*cl_majdate_1_r00547*/
	SELECT 
		''cl_majdate_1_r00547'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1886', 'cl_majsrc_1_r00548', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_majsrc', 'cl_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_majsrc_1_r00548*/
	SELECT 
''		cl_majsrc_1_r00548'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_majsrc IS NULL
	;', '/*cl_majsrc_1_r00548*/
	SELECT 
		''cl_majsrc_1_r00548'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1887', 'cl_abddate_1_r00549', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_abddate', 'cl_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_abddate_1_r00549*/
	SELECT 
''		cl_abddate_1_r00549'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_abddate IS NULL
	;', '/*cl_abddate_1_r00549*/
	SELECT 
		''cl_abddate_1_r00549'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1888', 'cl_abdsrc_1_r00550', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'cl_abdsrc', 'cl_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_abdsrc_1_r00550*/
	SELECT 
''		cl_abdsrc_1_r00550'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_abdsrc IS NULL
	;', '/*cl_abdsrc_1_r00550*/
	SELECT 
		''cl_abdsrc_1_r00550'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE cl_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1889', 'cl_geom_1_r00551', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cableline', 'geom', 'cl_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cl_geom_1_r00551*/
	SELECT 
''		cl_geom_1_r00551'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE geom IS NULL
	;', '/*cl_geom_1_r00551*/
	SELECT 
		''cl_geom_1_r00551'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cableline
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1890', 'cc_cb_code_1_r00552', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_cb_code', 'cc_cb_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_cb_code_1_r00552*/
	SELECT 
''		cc_cb_code_1_r00552'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_cb_code IS NULL
	;', '/*cc_cb_code_1_r00552*/
	SELECT 
		''cc_cb_code_1_r00552'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_cb_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1891', 'cc_cd_code_1_r00553', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_cd_code', 'cc_cd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_cd_code_1_r00553*/
	SELECT 
''		cc_cd_code_1_r00553'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_cd_code IS NULL
	;', '/*cc_cd_code_1_r00553*/
	SELECT 
		''cc_cd_code_1_r00553'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_cd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1892', 'cc_creadat_1_r00554', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_creadat', 'cc_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_creadat_1_r00554*/
	SELECT 
''		cc_creadat_1_r00554'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_creadat IS NULL
	;', '/*cc_creadat_1_r00554*/
	SELECT 
		''cc_creadat_1_r00554'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1893', 'cc_majdate_1_r00555', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_majdate', 'cc_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_majdate_1_r00555*/
	SELECT 
''		cc_majdate_1_r00555'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_majdate IS NULL
	;', '/*cc_majdate_1_r00555*/
	SELECT 
		''cc_majdate_1_r00555'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1894', 'cc_majsrc_1_r00556', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_majsrc', 'cc_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_majsrc_1_r00556*/
	SELECT 
''		cc_majsrc_1_r00556'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_majsrc IS NULL
	;', '/*cc_majsrc_1_r00556*/
	SELECT 
		''cc_majsrc_1_r00556'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1895', 'cc_abddate_1_r00557', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_abddate', 'cc_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_abddate_1_r00557*/
	SELECT 
''		cc_abddate_1_r00557'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_abddate IS NULL
	;', '/*cc_abddate_1_r00557*/
	SELECT 
		''cc_abddate_1_r00557'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1896', 'cc_abdsrc_1_r00558', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_cab_cond', 'cc_abdsrc', 'cc_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cc_abdsrc_1_r00558*/
	SELECT 
''		cc_abdsrc_1_r00558'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_abdsrc IS NULL
	;', '/*cc_abdsrc_1_r00558*/
	SELECT 
		''cc_abdsrc_1_r00558'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_cab_cond
	WHERE cc_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1897', 'lv_id_1_r00559', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_id', 'lv_id', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_id_1_r00559*/
	SELECT 
''		lv_id_1_r00559'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_id IS NULL
	;', '/*lv_id_1_r00559*/
	SELECT 
		''lv_id_1_r00559'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_id IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1898', 'lv_cb_code_1_r00560', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_cb_code', 'lv_cb_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_cb_code_1_r00560*/
	SELECT 
''		lv_cb_code_1_r00560'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_cb_code IS NULL
	;', '/*lv_cb_code_1_r00560*/
	SELECT 
		''lv_cb_code_1_r00560'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_cb_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1899', 'lv_nd_code_1_r00561', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_nd_code', 'lv_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_nd_code_1_r00561*/
	SELECT 
''		lv_nd_code_1_r00561'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_nd_code IS NULL
	;', '/*lv_nd_code_1_r00561*/
	SELECT 
		''lv_nd_code_1_r00561'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1900', 'lv_long_1_r00562', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_long', 'lv_long', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_long_1_r00562*/
	SELECT 
''		lv_long_1_r00562'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_long IS NULL
	;', '/*lv_long_1_r00562*/
	SELECT 
		''lv_long_1_r00562'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_long IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1901', 'lv_creadat_1_r00563', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_creadat', 'lv_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_creadat_1_r00563*/
	SELECT 
''		lv_creadat_1_r00563'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_creadat IS NULL
	;', '/*lv_creadat_1_r00563*/
	SELECT 
		''lv_creadat_1_r00563'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1902', 'lv_majdate_1_r00564', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_majdate', 'lv_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_majdate_1_r00564*/
	SELECT 
''		lv_majdate_1_r00564'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_majdate IS NULL
	;', '/*lv_majdate_1_r00564*/
	SELECT 
		''lv_majdate_1_r00564'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1903', 'lv_majsrc_1_r00565', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_majsrc', 'lv_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_majsrc_1_r00565*/
	SELECT 
''		lv_majsrc_1_r00565'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_majsrc IS NULL
	;', '/*lv_majsrc_1_r00565*/
	SELECT 
		''lv_majsrc_1_r00565'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1904', 'lv_abddate_1_r00566', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_abddate', 'lv_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_abddate_1_r00566*/
	SELECT 
''		lv_abddate_1_r00566'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_abddate IS NULL
	;', '/*lv_abddate_1_r00566*/
	SELECT 
		''lv_abddate_1_r00566'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1905', 'lv_abdsrc_1_r00567', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_love', 'lv_abdsrc', 'lv_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*lv_abdsrc_1_r00567*/
	SELECT 
''		lv_abdsrc_1_r00567'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_abdsrc IS NULL
	;', '/*lv_abdsrc_1_r00567*/
	SELECT 
		''lv_abdsrc_1_r00567'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_love
	WHERE lv_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1906', 'fo_code_1_r00568', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_code', 'fo_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_code_1_r00568*/
	SELECT 
''		fo_code_1_r00568'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_code IS NULL
	;', '/*fo_code_1_r00568*/
	SELECT 
		''fo_code_1_r00568'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1907', 'fo_code_ext_1_r00569', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_code_ext', 'fo_code_ext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_code_ext_1_r00569*/
	SELECT 
''		fo_code_ext_1_r00569'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_code_ext IS NULL
	;', '/*fo_code_ext_1_r00569*/
	SELECT 
		''fo_code_ext_1_r00569'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_code_ext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1908', 'fo_cb_code_1_r00570', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_cb_code', 'fo_cb_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_cb_code_1_r00570*/
	SELECT 
''		fo_cb_code_1_r00570'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_cb_code IS NULL
	;', '/*fo_cb_code_1_r00570*/
	SELECT 
		''fo_cb_code_1_r00570'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_cb_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1909', 'fo_nincab_1_r00571', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_nincab', 'fo_nincab', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_nincab_1_r00571*/
	SELECT 
''		fo_nincab_1_r00571'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_nincab IS NULL
	;', '/*fo_nincab_1_r00571*/
	SELECT 
		''fo_nincab_1_r00571'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_nincab IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1910', 'fo_numtub_1_r00572', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_numtub', 'fo_numtub', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_numtub_1_r00572*/
	SELECT 
''		fo_numtub_1_r00572'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_numtub IS NULL
	;', '/*fo_numtub_1_r00572*/
	SELECT 
		''fo_numtub_1_r00572'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_numtub IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1911', 'fo_nintub_1_r00573', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_nintub', 'fo_nintub', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_nintub_1_r00573*/
	SELECT 
''		fo_nintub_1_r00573'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_nintub IS NULL
	;', '/*fo_nintub_1_r00573*/
	SELECT 
		''fo_nintub_1_r00573'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_nintub IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1912', 'fo_type_1_r00574', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_type', 'fo_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_type_1_r00574*/
	SELECT 
''		fo_type_1_r00574'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_type IS NULL
	;', '/*fo_type_1_r00574*/
	SELECT 
		''fo_type_1_r00574'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1913', 'fo_etat_1_r00575', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_etat', 'fo_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_etat_1_r00575*/
	SELECT 
''		fo_etat_1_r00575'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_etat IS NULL
	;', '/*fo_etat_1_r00575*/
	SELECT 
		''fo_etat_1_r00575'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1914', 'fo_color_1_r00576', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_color', 'fo_color', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_color_1_r00576*/
	SELECT 
''		fo_color_1_r00576'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_color IS NULL
	;', '/*fo_color_1_r00576*/
	SELECT 
		''fo_color_1_r00576'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_color IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1915', 'fo_reper_1_r00577', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_reper', 'fo_reper', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_reper_1_r00577*/
	SELECT 
''		fo_reper_1_r00577'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_reper IS NULL
	;', '/*fo_reper_1_r00577*/
	SELECT 
		''fo_reper_1_r00577'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_reper IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1916', 'fo_proptyp_1_r00578', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_proptyp', 'fo_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_proptyp_1_r00578*/
	SELECT 
''		fo_proptyp_1_r00578'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_proptyp IS NULL
	;', '/*fo_proptyp_1_r00578*/
	SELECT 
		''fo_proptyp_1_r00578'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1917', 'fo_comment_1_r00579', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_comment', 'fo_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_comment_1_r00579*/
	SELECT 
''		fo_comment_1_r00579'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_comment IS NULL
	;', '/*fo_comment_1_r00579*/
	SELECT 
		''fo_comment_1_r00579'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1918', 'fo_creadat_1_r00580', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_creadat', 'fo_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_creadat_1_r00580*/
	SELECT 
''		fo_creadat_1_r00580'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_creadat IS NULL
	;', '/*fo_creadat_1_r00580*/
	SELECT 
		''fo_creadat_1_r00580'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1919', 'fo_majdate_1_r00581', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_majdate', 'fo_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_majdate_1_r00581*/
	SELECT 
''		fo_majdate_1_r00581'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_majdate IS NULL
	;', '/*fo_majdate_1_r00581*/
	SELECT 
		''fo_majdate_1_r00581'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1920', 'fo_majsrc_1_r00582', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_majsrc', 'fo_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_majsrc_1_r00582*/
	SELECT 
''		fo_majsrc_1_r00582'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_majsrc IS NULL
	;', '/*fo_majsrc_1_r00582*/
	SELECT 
		''fo_majsrc_1_r00582'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1921', 'fo_abddate_1_r00583', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_abddate', 'fo_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_abddate_1_r00583*/
	SELECT 
''		fo_abddate_1_r00583'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_abddate IS NULL
	;', '/*fo_abddate_1_r00583*/
	SELECT 
		''fo_abddate_1_r00583'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1922', 'fo_abdsrc_1_r00584', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_fibre', 'fo_abdsrc', 'fo_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*fo_abdsrc_1_r00584*/
	SELECT 
''		fo_abdsrc_1_r00584'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_abdsrc IS NULL
	;', '/*fo_abdsrc_1_r00584*/
	SELECT 
		''fo_abdsrc_1_r00584'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_fibre
	WHERE fo_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1923', 'ps_code_1_r00585', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_code', 'ps_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_code_1_r00585*/
	SELECT 
''		ps_code_1_r00585'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_code IS NULL
	;', '/*ps_code_1_r00585*/
	SELECT 
		''ps_code_1_r00585'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1924', 'ps_numero_1_r00586', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_numero', 'ps_numero', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_numero_1_r00586*/
	SELECT 
''		ps_numero_1_r00586'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_numero IS NULL
	;', '/*ps_numero_1_r00586*/
	SELECT 
		''ps_numero_1_r00586'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_numero IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1925', 'ps_1_1_r00587', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_1', 'ps_1', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_1_1_r00587*/
	SELECT 
''		ps_1_1_r00587'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_1 IS NULL
	;', '/*ps_1_1_r00587*/
	SELECT 
		''ps_1_1_r00587'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_1 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1926', 'ps_2_1_r00588', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_2', 'ps_2', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_2_1_r00588*/
	SELECT 
''		ps_2_1_r00588'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_2 IS NULL
	;', '/*ps_2_1_r00588*/
	SELECT 
		''ps_2_1_r00588'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_2 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1927', 'ps_cs_code_1_r00589', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_cs_code', 'ps_cs_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_cs_code_1_r00589*/
	SELECT 
''		ps_cs_code_1_r00589'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_cs_code IS NULL
	;', '/*ps_cs_code_1_r00589*/
	SELECT 
		''ps_cs_code_1_r00589'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_cs_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1928', 'ps_ti_code_1_r00590', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_ti_code', 'ps_ti_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_ti_code_1_r00590*/
	SELECT 
''		ps_ti_code_1_r00590'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_ti_code IS NULL
	;', '/*ps_ti_code_1_r00590*/
	SELECT 
		''ps_ti_code_1_r00590'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_ti_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1929', 'ps_type_1_r00591', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_type', 'ps_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_type_1_r00591*/
	SELECT 
''		ps_type_1_r00591'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_type IS NULL
	;', '/*ps_type_1_r00591*/
	SELECT 
		''ps_type_1_r00591'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1930', 'ps_fonct_1_r00592', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_fonct', 'ps_fonct', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_fonct_1_r00592*/
	SELECT 
''		ps_fonct_1_r00592'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_fonct IS NULL
	;', '/*ps_fonct_1_r00592*/
	SELECT 
		''ps_fonct_1_r00592'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_fonct IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1931', 'ps_etat_1_r00593', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_etat', 'ps_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_etat_1_r00593*/
	SELECT 
''		ps_etat_1_r00593'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_etat IS NULL
	;', '/*ps_etat_1_r00593*/
	SELECT 
		''ps_etat_1_r00593'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1932', 'ps_preaff_1_r00594', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_preaff', 'ps_preaff', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_preaff_1_r00594*/
	SELECT 
''		ps_preaff_1_r00594'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_preaff IS NULL
	;', '/*ps_preaff_1_r00594*/
	SELECT 
		''ps_preaff_1_r00594'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_preaff IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1933', 'ps_comment_1_r00595', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_comment', 'ps_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_comment_1_r00595*/
	SELECT 
''		ps_comment_1_r00595'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_comment IS NULL
	;', '/*ps_comment_1_r00595*/
	SELECT 
		''ps_comment_1_r00595'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1934', 'ps_creadat_1_r00596', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_creadat', 'ps_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_creadat_1_r00596*/
	SELECT 
''		ps_creadat_1_r00596'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_creadat IS NULL
	;', '/*ps_creadat_1_r00596*/
	SELECT 
		''ps_creadat_1_r00596'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1935', 'ps_majdate_1_r00597', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_majdate', 'ps_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_majdate_1_r00597*/
	SELECT 
''		ps_majdate_1_r00597'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_majdate IS NULL
	;', '/*ps_majdate_1_r00597*/
	SELECT 
		''ps_majdate_1_r00597'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1936', 'ps_majsrc_1_r00598', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_majsrc', 'ps_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_majsrc_1_r00598*/
	SELECT 
''		ps_majsrc_1_r00598'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_majsrc IS NULL
	;', '/*ps_majsrc_1_r00598*/
	SELECT 
		''ps_majsrc_1_r00598'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1937', 'ps_abddate_1_r00599', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_abddate', 'ps_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_abddate_1_r00599*/
	SELECT 
''		ps_abddate_1_r00599'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_abddate IS NULL
	;', '/*ps_abddate_1_r00599*/
	SELECT 
		''ps_abddate_1_r00599'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1938', 'ps_abdsrc_1_r00600', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_position', 'ps_abdsrc', 'ps_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ps_abdsrc_1_r00600*/
	SELECT 
''		ps_abdsrc_1_r00600'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_abdsrc IS NULL
	;', '/*ps_abdsrc_1_r00600*/
	SELECT 
		''ps_abdsrc_1_r00600'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_position
	WHERE ps_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1939', 'rt_id_1_r00601', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_id', 'rt_id', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_id_1_r00601*/
	SELECT 
''		rt_id_1_r00601'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_id IS NULL
	;', '/*rt_id_1_r00601*/
	SELECT 
		''rt_id_1_r00601'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_id IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1940', 'rt_code_1_r00602', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_code', 'rt_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_code_1_r00602*/
	SELECT 
''		rt_code_1_r00602'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_code IS NULL
	;', '/*rt_code_1_r00602*/
	SELECT 
		''rt_code_1_r00602'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1941', 'rt_code_ext_1_r00603', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_code_ext', 'rt_code_ext', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_code_ext_1_r00603*/
	SELECT 
''		rt_code_ext_1_r00603'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_code_ext IS NULL
	;', '/*rt_code_ext_1_r00603*/
	SELECT 
		''rt_code_ext_1_r00603'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_code_ext IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1942', 'rt_fo_code_1_r00604', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_fo_code', 'rt_fo_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_fo_code_1_r00604*/
	SELECT 
''		rt_fo_code_1_r00604'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_fo_code IS NULL
	;', '/*rt_fo_code_1_r00604*/
	SELECT 
		''rt_fo_code_1_r00604'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_fo_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1943', 'rt_fo_ordr_1_r00605', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_fo_ordr', 'rt_fo_ordr', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_fo_ordr_1_r00605*/
	SELECT 
''		rt_fo_ordr_1_r00605'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_fo_ordr IS NULL
	;', '/*rt_fo_ordr_1_r00605*/
	SELECT 
		''rt_fo_ordr_1_r00605'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_fo_ordr IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1944', 'rt_comment_1_r00606', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_comment', 'rt_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_comment_1_r00606*/
	SELECT 
''		rt_comment_1_r00606'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_comment IS NULL
	;', '/*rt_comment_1_r00606*/
	SELECT 
		''rt_comment_1_r00606'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1945', 'rt_creadat_1_r00607', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_creadat', 'rt_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_creadat_1_r00607*/
	SELECT 
''		rt_creadat_1_r00607'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_creadat IS NULL
	;', '/*rt_creadat_1_r00607*/
	SELECT 
		''rt_creadat_1_r00607'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1946', 'rt_majdate_1_r00608', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_majdate', 'rt_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_majdate_1_r00608*/
	SELECT 
''		rt_majdate_1_r00608'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_majdate IS NULL
	;', '/*rt_majdate_1_r00608*/
	SELECT 
		''rt_majdate_1_r00608'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1947', 'rt_majsrc_1_r00609', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_majsrc', 'rt_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_majsrc_1_r00609*/
	SELECT 
''		rt_majsrc_1_r00609'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_majsrc IS NULL
	;', '/*rt_majsrc_1_r00609*/
	SELECT 
		''rt_majsrc_1_r00609'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1948', 'rt_abddate_1_r00610', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_abddate', 'rt_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_abddate_1_r00610*/
	SELECT 
''		rt_abddate_1_r00610'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_abddate IS NULL
	;', '/*rt_abddate_1_r00610*/
	SELECT 
		''rt_abddate_1_r00610'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1949', 'rt_abdsrc_1_r00611', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_ropt', 'rt_abdsrc', 'rt_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*rt_abdsrc_1_r00611*/
	SELECT 
''		rt_abdsrc_1_r00611'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_abdsrc IS NULL
	;', '/*rt_abdsrc_1_r00611*/
	SELECT 
		''rt_abdsrc_1_r00611'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_ropt
	WHERE rt_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1950', 'se_code_1_r00612', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_code', 'se_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_code_1_r00612*/
	SELECT 
''		se_code_1_r00612'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_code IS NULL
	;', '/*se_code_1_r00612*/
	SELECT 
		''se_code_1_r00612'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1951', 'se_nd_code_1_r00613', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_nd_code', 'se_nd_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_nd_code_1_r00613*/
	SELECT 
''		se_nd_code_1_r00613'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_nd_code IS NULL
	;', '/*se_nd_code_1_r00613*/
	SELECT 
		''se_nd_code_1_r00613'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_nd_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1952', 'se_anfr_1_r00614', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_anfr', 'se_anfr', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_anfr_1_r00614*/
	SELECT 
''		se_anfr_1_r00614'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_anfr IS NULL
	;', '/*se_anfr_1_r00614*/
	SELECT 
		''se_anfr_1_r00614'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_anfr IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1953', 'se_prop_1_r00615', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_prop', 'se_prop', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_prop_1_r00615*/
	SELECT 
''		se_prop_1_r00615'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_prop IS NULL
	;', '/*se_prop_1_r00615*/
	SELECT 
		''se_prop_1_r00615'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_prop IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1954', 'se_gest_1_r00616', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_gest', 'se_gest', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_gest_1_r00616*/
	SELECT 
''		se_gest_1_r00616'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_gest IS NULL
	;', '/*se_gest_1_r00616*/
	SELECT 
		''se_gest_1_r00616'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_gest IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1955', 'se_user_1_r00617', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_user', 'se_user', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_user_1_r00617*/
	SELECT 
''		se_user_1_r00617'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_user IS NULL
	;', '/*se_user_1_r00617*/
	SELECT 
		''se_user_1_r00617'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_user IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1956', 'se_proptyp_1_r00618', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_proptyp', 'se_proptyp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_proptyp_1_r00618*/
	SELECT 
''		se_proptyp_1_r00618'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_proptyp IS NULL
	;', '/*se_proptyp_1_r00618*/
	SELECT 
		''se_proptyp_1_r00618'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_proptyp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1957', 'se_statut_1_r00619', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_statut', 'se_statut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_statut_1_r00619*/
	SELECT 
''		se_statut_1_r00619'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_statut IS NULL
	;', '/*se_statut_1_r00619*/
	SELECT 
		''se_statut_1_r00619'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_statut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1958', 'se_etat_1_r00620', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_etat', 'se_etat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_etat_1_r00620*/
	SELECT 
''		se_etat_1_r00620'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_etat IS NULL
	;', '/*se_etat_1_r00620*/
	SELECT 
		''se_etat_1_r00620'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_etat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1959', 'se_occp_1_r00621', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_occp', 'se_occp', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_occp_1_r00621*/
	SELECT 
''		se_occp_1_r00621'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_occp IS NULL
	;', '/*se_occp_1_r00621*/
	SELECT 
		''se_occp_1_r00621'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_occp IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1960', 'se_dateins_1_r00622', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_dateins', 'se_dateins', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_dateins_1_r00622*/
	SELECT 
''		se_dateins_1_r00622'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_dateins IS NULL
	;', '/*se_dateins_1_r00622*/
	SELECT 
		''se_dateins_1_r00622'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_dateins IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1961', 'se_datemes_1_r00623', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_datemes', 'se_datemes', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_datemes_1_r00623*/
	SELECT 
''		se_datemes_1_r00623'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_datemes IS NULL
	;', '/*se_datemes_1_r00623*/
	SELECT 
		''se_datemes_1_r00623'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_datemes IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1962', 'se_type_1_r00624', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_type', 'se_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_type_1_r00624*/
	SELECT 
''		se_type_1_r00624'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_type IS NULL
	;', '/*se_type_1_r00624*/
	SELECT 
		''se_type_1_r00624'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1963', 'se_haut_1_r00625', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_haut', 'se_haut', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_haut_1_r00625*/
	SELECT 
''		se_haut_1_r00625'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_haut IS NULL
	;', '/*se_haut_1_r00625*/
	SELECT 
		''se_haut_1_r00625'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_haut IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1964', 'se_ad_code_1_r00626', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_ad_code', 'se_ad_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_ad_code_1_r00626*/
	SELECT 
''		se_ad_code_1_r00626'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_ad_code IS NULL
	;', '/*se_ad_code_1_r00626*/
	SELECT 
		''se_ad_code_1_r00626'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_ad_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1965', 'se_comment_1_r00627', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_comment', 'se_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_comment_1_r00627*/
	SELECT 
''		se_comment_1_r00627'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_comment IS NULL
	;', '/*se_comment_1_r00627*/
	SELECT 
		''se_comment_1_r00627'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1966', 'se_creadat_1_r00628', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_creadat', 'se_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_creadat_1_r00628*/
	SELECT 
''		se_creadat_1_r00628'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_creadat IS NULL
	;', '/*se_creadat_1_r00628*/
	SELECT 
		''se_creadat_1_r00628'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1967', 'se_majdate_1_r00629', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_majdate', 'se_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_majdate_1_r00629*/
	SELECT 
''		se_majdate_1_r00629'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_majdate IS NULL
	;', '/*se_majdate_1_r00629*/
	SELECT 
		''se_majdate_1_r00629'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1968', 'se_majsrc_1_r00630', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_majsrc', 'se_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_majsrc_1_r00630*/
	SELECT 
''		se_majsrc_1_r00630'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_majsrc IS NULL
	;', '/*se_majsrc_1_r00630*/
	SELECT 
		''se_majsrc_1_r00630'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1969', 'se_abddate_1_r00631', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_abddate', 'se_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_abddate_1_r00631*/
	SELECT 
''		se_abddate_1_r00631'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_abddate IS NULL
	;', '/*se_abddate_1_r00631*/
	SELECT 
		''se_abddate_1_r00631'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1970', 'se_abdsrc_1_r00632', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_siteemission', 'se_abdsrc', 'se_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*se_abdsrc_1_r00632*/
	SELECT 
''		se_abdsrc_1_r00632'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_abdsrc IS NULL
	;', '/*se_abdsrc_1_r00632*/
	SELECT 
		''se_abdsrc_1_r00632'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_siteemission
	WHERE se_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1971', 'do_code_1_r00633', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_code', 'do_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_code_1_r00633*/
	SELECT 
''		do_code_1_r00633'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_code IS NULL
	;', '/*do_code_1_r00633*/
	SELECT 
		''do_code_1_r00633'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1972', 'do_ref_1_r00634', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_ref', 'do_ref', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_ref_1_r00634*/
	SELECT 
''		do_ref_1_r00634'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_ref IS NULL
	;', '/*do_ref_1_r00634*/
	SELECT 
		''do_ref_1_r00634'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_ref IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1973', 'do_reftier_1_r00635', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_reftier', 'do_reftier', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_reftier_1_r00635*/
	SELECT 
''		do_reftier_1_r00635'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_reftier IS NULL
	;', '/*do_reftier_1_r00635*/
	SELECT 
		''do_reftier_1_r00635'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_reftier IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1974', 'do_r1_code_1_r00636', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_r1_code', 'do_r1_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_r1_code_1_r00636*/
	SELECT 
''		do_r1_code_1_r00636'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r1_code IS NULL
	;', '/*do_r1_code_1_r00636*/
	SELECT 
		''do_r1_code_1_r00636'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r1_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1975', 'do_r2_code_1_r00637', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_r2_code', 'do_r2_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_r2_code_1_r00637*/
	SELECT 
''		do_r2_code_1_r00637'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r2_code IS NULL
	;', '/*do_r2_code_1_r00637*/
	SELECT 
		''do_r2_code_1_r00637'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r2_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1976', 'do_r3_code_1_r00638', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_r3_code', 'do_r3_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_r3_code_1_r00638*/
	SELECT 
''		do_r3_code_1_r00638'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r3_code IS NULL
	;', '/*do_r3_code_1_r00638*/
	SELECT 
		''do_r3_code_1_r00638'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r3_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1977', 'do_r4_code_1_r00639', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_r4_code', 'do_r4_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_r4_code_1_r00639*/
	SELECT 
''		do_r4_code_1_r00639'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r4_code IS NULL
	;', '/*do_r4_code_1_r00639*/
	SELECT 
		''do_r4_code_1_r00639'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_r4_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1978', 'do_type_1_r00640', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_type', 'do_type', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_type_1_r00640*/
	SELECT 
''		do_type_1_r00640'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_type IS NULL
	;', '/*do_type_1_r00640*/
	SELECT 
		''do_type_1_r00640'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_type IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1979', 'do_indice_1_r00641', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_indice', 'do_indice', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_indice_1_r00641*/
	SELECT 
''		do_indice_1_r00641'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_indice IS NULL
	;', '/*do_indice_1_r00641*/
	SELECT 
		''do_indice_1_r00641'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_indice IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1980', 'do_date_1_r00642', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_date', 'do_date', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_date_1_r00642*/
	SELECT 
''		do_date_1_r00642'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_date IS NULL
	;', '/*do_date_1_r00642*/
	SELECT 
		''do_date_1_r00642'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_date IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1981', 'do_classe_1_r00643', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_classe', 'do_classe', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_classe_1_r00643*/
	SELECT 
''		do_classe_1_r00643'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_classe IS NULL
	;', '/*do_classe_1_r00643*/
	SELECT 
		''do_classe_1_r00643'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_classe IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1982', 'do_url1_1_r00644', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_url1', 'do_url1', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_url1_1_r00644*/
	SELECT 
''		do_url1_1_r00644'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_url1 IS NULL
	;', '/*do_url1_1_r00644*/
	SELECT 
		''do_url1_1_r00644'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_url1 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1983', 'do_url2_1_r00645', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_url2', 'do_url2', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_url2_1_r00645*/
	SELECT 
''		do_url2_1_r00645'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_url2 IS NULL
	;', '/*do_url2_1_r00645*/
	SELECT 
		''do_url2_1_r00645'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_url2 IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1984', 'do_comment_1_r00646', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_comment', 'do_comment', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_comment_1_r00646*/
	SELECT 
''		do_comment_1_r00646'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_comment IS NULL
	;', '/*do_comment_1_r00646*/
	SELECT 
		''do_comment_1_r00646'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_comment IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1985', 'do_creadat_1_r00647', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_creadat', 'do_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_creadat_1_r00647*/
	SELECT 
''		do_creadat_1_r00647'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_creadat IS NULL
	;', '/*do_creadat_1_r00647*/
	SELECT 
		''do_creadat_1_r00647'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1986', 'do_majdate_1_r00648', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_majdate', 'do_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_majdate_1_r00648*/
	SELECT 
''		do_majdate_1_r00648'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_majdate IS NULL
	;', '/*do_majdate_1_r00648*/
	SELECT 
		''do_majdate_1_r00648'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1987', 'do_majsrc_1_r00649', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_majsrc', 'do_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_majsrc_1_r00649*/
	SELECT 
''		do_majsrc_1_r00649'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_majsrc IS NULL
	;', '/*do_majsrc_1_r00649*/
	SELECT 
		''do_majsrc_1_r00649'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1988', 'do_abddate_1_r00650', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_abddate', 'do_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_abddate_1_r00650*/
	SELECT 
''		do_abddate_1_r00650'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_abddate IS NULL
	;', '/*do_abddate_1_r00650*/
	SELECT 
		''do_abddate_1_r00650'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1989', 'do_abdsrc_1_r00651', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_document', 'do_abdsrc', 'do_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*do_abdsrc_1_r00651*/
	SELECT 
''		do_abdsrc_1_r00651'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_abdsrc IS NULL
	;', '/*do_abdsrc_1_r00651*/
	SELECT 
		''do_abdsrc_1_r00651'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_document
	WHERE do_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1990', 'od_id_1_r00652', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_id', 'od_id', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_id_1_r00652*/
	SELECT 
''		od_id_1_r00652'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_id IS NULL
	;', '/*od_id_1_r00652*/
	SELECT 
		''od_id_1_r00652'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_id IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1991', 'od_do_code_1_r00653', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_do_code', 'od_do_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_do_code_1_r00653*/
	SELECT 
''		od_do_code_1_r00653'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_do_code IS NULL
	;', '/*od_do_code_1_r00653*/
	SELECT 
		''od_do_code_1_r00653'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_do_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1992', 'od_tbltype_1_r00654', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_tbltype', 'od_tbltype', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_tbltype_1_r00654*/
	SELECT 
''		od_tbltype_1_r00654'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_tbltype IS NULL
	;', '/*od_tbltype_1_r00654*/
	SELECT 
		''od_tbltype_1_r00654'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_tbltype IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1993', 'od_codeobj_1_r00655', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_codeobj', 'od_codeobj', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_codeobj_1_r00655*/
	SELECT 
''		od_codeobj_1_r00655'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_codeobj IS NULL
	;', '/*od_codeobj_1_r00655*/
	SELECT 
		''od_codeobj_1_r00655'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_codeobj IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1994', 'od_creadat_1_r00656', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_creadat', 'od_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_creadat_1_r00656*/
	SELECT 
''		od_creadat_1_r00656'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_creadat IS NULL
	;', '/*od_creadat_1_r00656*/
	SELECT 
		''od_creadat_1_r00656'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1995', 'od_majdate_1_r00657', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_majdate', 'od_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_majdate_1_r00657*/
	SELECT 
''		od_majdate_1_r00657'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_majdate IS NULL
	;', '/*od_majdate_1_r00657*/
	SELECT 
		''od_majdate_1_r00657'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1996', 'od_majsrc_1_r00658', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_majsrc', 'od_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_majsrc_1_r00658*/
	SELECT 
''		od_majsrc_1_r00658'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_majsrc IS NULL
	;', '/*od_majsrc_1_r00658*/
	SELECT 
		''od_majsrc_1_r00658'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1997', 'od_abddate_1_r00659', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_abddate', 'od_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_abddate_1_r00659*/
	SELECT 
''		od_abddate_1_r00659'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_abddate IS NULL
	;', '/*od_abddate_1_r00659*/
	SELECT 
		''od_abddate_1_r00659'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1998', 'od_abdsrc_1_r00660', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_docobj', 'od_abdsrc', 'od_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*od_abdsrc_1_r00660*/
	SELECT 
''		od_abdsrc_1_r00660'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_abdsrc IS NULL
	;', '/*od_abdsrc_1_r00660*/
	SELECT 
		''od_abdsrc_1_r00660'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_docobj
	WHERE od_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('1999', 'em_code_1_r00661', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_code', 'em_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_code_1_r00661*/
	SELECT 
''		em_code_1_r00661'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_code IS NULL
	;', '/*em_code_1_r00661*/
	SELECT 
		''em_code_1_r00661'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2000', 'em_do_code_1_r00662', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_do_code', 'em_do_code', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_do_code_1_r00662*/
	SELECT 
''		em_do_code_1_r00662'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_do_code IS NULL
	;', '/*em_do_code_1_r00662*/
	SELECT 
		''em_do_code_1_r00662'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_do_code IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2001', 'em_geolsrc_1_r00663', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_geolsrc', 'em_geolsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_geolsrc_1_r00663*/
	SELECT 
''		em_geolsrc_1_r00663'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_geolsrc IS NULL
	;', '/*em_geolsrc_1_r00663*/
	SELECT 
		''em_geolsrc_1_r00663'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_geolsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2002', 'em_creadat_1_r00664', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_creadat', 'em_creadat', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_creadat_1_r00664*/
	SELECT 
''		em_creadat_1_r00664'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_creadat IS NULL
	;', '/*em_creadat_1_r00664*/
	SELECT 
		''em_creadat_1_r00664'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_creadat IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2003', 'em_majdate_1_r00665', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_majdate', 'em_majdate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_majdate_1_r00665*/
	SELECT 
''		em_majdate_1_r00665'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_majdate IS NULL
	;', '/*em_majdate_1_r00665*/
	SELECT 
		''em_majdate_1_r00665'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_majdate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2004', 'em_majsrc_1_r00666', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_majsrc', 'em_majsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_majsrc_1_r00666*/
	SELECT 
''		em_majsrc_1_r00666'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_majsrc IS NULL
	;', '/*em_majsrc_1_r00666*/
	SELECT 
		''em_majsrc_1_r00666'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_majsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2005', 'em_abddate_1_r00667', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_abddate', 'em_abddate', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_abddate_1_r00667*/
	SELECT 
''		em_abddate_1_r00667'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_abddate IS NULL
	;', '/*em_abddate_1_r00667*/
	SELECT 
		''em_abddate_1_r00667'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_abddate IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2006', 'em_abdsrc_1_r00668', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'em_abdsrc', 'em_abdsrc', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_abdsrc_1_r00668*/
	SELECT 
''		em_abdsrc_1_r00668'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_abdsrc IS NULL
	;', '/*em_abdsrc_1_r00668*/
	SELECT 
		''em_abdsrc_1_r00668'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE em_abdsrc IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2007', 'em_geom_1_r00669', 'Valeur NULL pour un attribut dont le remplissage est obligatoire. ', NULL, 'R', 'A', 't_empreinte', 'geom', 'em_geom', 'P', '3', '1', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*em_geom_1_r00669*/
	SELECT 
''		em_geom_1_r00669'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		--datetime(''now'', ''localtime'') AS ct_date, --sqlite
		NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE geom IS NULL
	;', '/*em_geom_1_r00669*/
	SELECT 
		''em_geom_1_r00669'' AS ct_code,
		''r'' AS ct_type,  
		''Valeur NULL pour un attribut dont le remplissage est obligatoire. '' AS ct_def,  
		''1'' AS ct_sensib,  
		NULL AS ct_detail, 
		datetime(''now'', ''localtime'') AS ct_date, --sqlite
		--NOW() AS ct_date,  --postgresql
		''LIV00000'' AS ct_liv,  
		*
	FROM t_empreinte
	WHERE geom IS NULL
	;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2008', 'ad_hexacle_1_s80001', 'Identifiants HEXACLE en doublon.', NULL, 'S', 'A', 't_adresse', 'ad_hexacle', 'ad_hexacle', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_hexacle_1_s80001*/ 
SELECT  
	''ad_hexacle_1_s80001'' ::text AS ct_code,  
	''s'' ::text AS ct_type,  
	''Identifiants HEXACLE en doublon. '' ::text AS ct_def,  
	4 ::integer AS ct_sensib,  
	'''' ::text AS ct_detail, 
	NOW() AS ct_date,  -- postgis
	''LIV00000'' ::text AS ct_liv,  
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_hexacle FROM t_adresse GROUP BY ad_hexacle HAVING count(*) > 1) AS AD2 
WHERE ad.ad_hexacle = ad2.ad_hexacle
		and ad.ad_hexacle IS NOT NULL
		and ad.ad_hexacle <> ''''
;
', '/*ad_hexacle_1_s80001*/ 
SELECT  
	''ad_hexacle_1_s80001''   AS ct_code,  
	''s''   AS ct_type,  
	''Identifiants HEXACLE en doublon. ''   AS ct_def,  
	4   AS ct_sensib,  
	''''   AS ct_detail, 
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
	''LIV00000''   AS ct_liv,  
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_hexacle FROM t_adresse GROUP BY ad_hexacle HAVING count(*) > 1) AS AD2 
WHERE ad.ad_hexacle = ad2.ad_hexacle
		and ad.ad_hexacle IS NOT NULL
		and ad.ad_hexacle <> ''''
;
');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2009', 'ad_ban_id_1_s80002', 'Identifiants BAN en doublon.', NULL, 'S', 'A', 't_adresse', 'ad_ban_id', 'ad_ban_id', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_ban_id_1_s80002*/ 
SELECT  
	''ad_ban_id_1_s80002'' ::text AS ct_code,  
	''s'' ::text AS ct_type,  
	''Identifiants BAN en doublon. '' ::text AS ct_def,  
	4 ::integer AS ct_sensib,  
	'''' ::text AS ct_detail, 
	NOW() AS ct_date,  -- postgis
	''LIV00000'' ::text AS ct_liv,  
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_ban_id FROM t_adresse GROUP BY ad_ban_id HAVING count(*) > 1) AS AD2 
WHERE ad.ad_ban_id = ad2.ad_ban_id
		and ad.ad_ban_id IS NOT NULL
		and ad.ad_ban_id <> ''''
;
', '/*ad_ban_id_1_s80002*/ 
SELECT  
	''ad_ban_id_1_s80002''   AS ct_code,  
	''s''   AS ct_type,  
	''Identifiants BAN en doublon. ''   AS ct_def,  
	4   AS ct_sensib,  
	''''   AS ct_detail, 
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
	''LIV00000''   AS ct_liv,  
	ad.* 
FROM  t_adresse AS ad,  
		(SELECT ad_ban_id FROM t_adresse GROUP BY ad_ban_id HAVING count(*) > 1) AS AD2 
WHERE ad.ad_ban_id = ad2.ad_ban_id
		and ad.ad_ban_id IS NOT NULL
		and ad.ad_ban_id <> ''''
;
');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2010', 'ad_nbrprhab_1_s80003', 'Attribut de regroupement : ad_nbprhab + ad_nbprpro <> total pto à l adresse.', NULL, 'S', 'A', 't_adresse', 'ad_nbrprhab', 'ad_nbrprhab', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nbrprhab_1_s80003*/ 
select   
   ''ad_nbrprhab_1_s80003'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''attribut de regroupement : ad_nbprhab + ad_nbprpro <> total pto à l adresse. '' ::text AS ct_def,   
   3 ::integer AS ct_sensib,   
   ''Total des EBP situés dans les SUF à cette adresse : '' || nb.nbpto ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbpto from vs_elem_bp_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nbprhab + ad.ad_nbprpro <> nb.nbpto 
	and ad.ad_nbprhab + ad.ad_nbprpro <> 0
;
', '/*ad_nbrprhab_1_s80003*/ 
select   
   ''ad_nbrprhab_1_s80003''   AS ct_code,
   ''s''   AS ct_type,   
   ''attribut de regroupement : ad_nbprhab + ad_nbprpro <> total pto à l adresse. ''   AS ct_def,   
   3   AS ct_sensib,   
   ''Total des EBP situés dans les SUF à cette adresse : '' || nb.nbpto   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbpto from vs_elem_bp_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nbprhab + ad.ad_nbprpro <> nb.nbpto 
	and ad.ad_nbprhab + ad.ad_nbprpro <> 0
;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2011', 'ad_nblhab_1_s80004', 'ad_nblhab + ad_nblpro <> total des SUF à l adresse. ', NULL, 'S', 'A', 't_adresse', 'ad_nblhab', 'ad_nblhab', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*ad_nblhab_1_s80004*/ 
select   
   ''ad_nblhab_1_s80004'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''ad_nblhab + ad_nblpro <> total des SUF à l adresse'' ::text AS ct_def,   
   3 ::integer AS ct_sensib,   
   ''Total des SUF à cette adresse : '' || nb.nbsuf ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbsuf from vs_elem_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nblhab + ad.ad_nblpro <> nb.nbsuf 
	and ad.ad_nblhab + ad.ad_nblpro <> 0
;', '/*ad_nblhab_1_s80004*/ 
select   
   ''ad_nblhab_1_s80004''   AS ct_code,
   ''s''   AS ct_type,   
   ''ad_nblhab + ad_nblpro <> total des SUF à l adresse''   AS ct_def,   
   3   AS ct_sensib,   
   ''Total des SUF à cette adresse : '' || nb.nbsuf   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    ad.* 
from   t_adresse as ad,  
		(select sf_ad_code, count(*) as nbsuf from vs_elem_sf_nd group by sf_ad_code) as nb 
where ad.ad_code = nb.sf_ad_code 
	and ad.ad_nblhab + ad.ad_nblpro <> nb.nbsuf 
	and ad.ad_nblhab + ad.ad_nblpro <> 0
;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2012', 'ad_geom_1_g80005', 'Distance trop importante entre le noeud qui porte le SUF et son adresse', NULL, 'G', 'A', 't_adresse', 'geom', 'ad_geom', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, 'Changement de code. Cristel Legrand avait utilisé sf_ad_code_1_s80005. ', '/*ad_geom_1_g80005*/ 
select   
   ''ad_geom_1_g80005'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''Distance trop importante entre le noeud qui porte le SUF et son adresse'' ::text AS ct_def,   
   4 ::integer AS ct_sensib,   
   ''Distance : '' || cast(ST_Distance(vsf.geom, ad.geom) as integer) ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    vsf.* 
from   vs_elem_sf_nd as vsf 
		left join t_adresse as ad on vsf.sf_ad_code = ad.ad_code,
		(select valeur as dist from t_ct_conf where nom = ''sf_ad_code : distance maximale entre le SUF et l adresse'') as conf
where  vsf.sf_ad_code = ad.ad_code
	and ST_Distance(vsf.geom, ad.geom) > CAST(conf.dist AS INTEGER)
;', '/*sf_ad_code_1_s80005*/ 
select   
   ''sf_ad_code_1_s80005''   AS ct_code,
   ''s''   AS ct_type,   
   ''Distance trop importante entre le noeud qui porte le SUF et son adresse''   AS ct_def,   
   4   AS ct_sensib,   
   ''Distance : '' || cast(ST_Distance(vsf.geom, ad.geom) as integer)   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    vsf.* 
from   vs_elem_sf_nd as vsf 
		left join t_adresse as ad on vsf.sf_ad_code = ad.ad_code,
		(select valeur as dist from t_ct_conf where nom = ''sf_ad_code : distance maximale entre le SUF et l adresse'') as conf
where  vsf.sf_ad_code = ad.ad_code
	and ST_Distance(vsf.geom, ad.geom) > CAST(conf.dist AS INTEGER)
;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2013', 'cb_capafo_1_s80007', 'Plusieurs cables ayant la meme reference ont une capacite differente. ', NULL, 'S', 'A', 't_cable', 'cb_capafo', 'cb_capafo', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_capafo_1_s80007*/
select   
   ''cb_capafo_1_s80007'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''Plusieurs cables ayant la meme reference ont une capacite differente'' ::text AS ct_def,   
   3 ::integer AS ct_sensib,   
   '''' ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    cb1.* 
from   t_cable as cb1,
		(select cb_rf_code from (select distinct cb_rf_code, cb_capafo from t_cable) as cb3 group by cb_rf_code having count(cb_capafo) > 1) as cb2
where  cb1.cb_rf_code = cb2.cb_rf_code
		AND cb2.cb_rf_code is not null
		and cb2.cb_rf_code <> ''''
;
', '/*cb_capafo_1_s80007*/
select   
   ''cb_capafo_1_s80007''   AS ct_code,
   ''s''   AS ct_type,   
   ''Plusieurs cables ayant la meme reference ont une capacite differente''   AS ct_def,   
   3   AS ct_sensib,   
   ''''   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    cb1.* 
from   t_cable as cb1,
		(select cb_rf_code from (select distinct cb_rf_code, cb_capafo from t_cable) as cb3 group by cb_rf_code having count(cb_capafo) > 1) as cb2
where  cb1.cb_rf_code = cb2.cb_rf_code
		AND cb2.cb_rf_code is not null
		and cb2.cb_rf_code <> ''''
;');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2014', 'cb_capafo_1_s80008', 'Capacite du cable inferieure a la capacite minimale. ', NULL, 'S', 'A', 't_cable', 'cb_capafo', 'cb_capafo', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_capafo_1_s80008*/
select   
   ''cb_capafo_1_s80008'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''Capacite du cable inferieure a la capacite minimale'' ::text AS ct_def,   
   3 ::integer AS ct_sensib,   
   '''' ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    cb.* 
from   t_cable as cb,
		(select valeur as capamin from t_ct_conf where nom = ''cb_capafo : capacite minimale des cables'') as conf
where  cb.cb_capafo < cast(conf.capamin as integer)
		AND cb.cb_capafo is not null
;', '/*cb_capafo_1_s80008*/
select   
   ''cb_capafo_1_s80008''   AS ct_code,
   ''s''   AS ct_type,   
   ''Capacite du cable inferieure a la capacite minimale''   AS ct_def,   
   3   AS ct_sensib,   
   ''''   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    cb.* 
from   t_cable as cb,
		(select valeur as capamin from t_ct_conf where nom = ''cb_capafo : capacite minimale des cables'') as conf
where  cb.cb_capafo < cast(conf.capamin as integer)
		AND cb.cb_capafo is not null
;
');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2015', 'cb_capafo_1_s80009', 'Capacite du cable superieure a la capacite maximale. ', NULL, 'S', 'A', 't_cable', 'cb_capafo', 'cb_capafo', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, '/*cb_capafo_1_s80009*/
select   
   ''cb_capafo_1_s80009'' ::text AS ct_code,
   ''s'' ::text AS ct_type,   
   ''Capacite du cable superieure a la capacite maximale'' ::text AS ct_def,   
   3 ::integer AS ct_sensib,   
   '''' ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    cb.* 
from   t_cable as cb,
		(select valeur as capamax from t_ct_conf where nom = ''cb_capafo : capacite maximale des cables'') as conf
where  cb.cb_capafo > cast(conf.capamax as integer)
		AND cb.cb_capafo is not null
;', '/*cb_capafo_1_s80009*/
select   
   ''cb_capafo_1_s80009''   AS ct_code,
   ''s''   AS ct_type,   
   ''Capacite du cable superieure a la capacite maximale''   AS ct_def,   
   3   AS ct_sensib,   
   ''''   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    cb.* 
from   t_cable as cb,
		(select valeur as capamax from t_ct_conf where nom = ''cb_capafo : capacite maximale des cables'') as conf
where  cb.cb_capafo > cast(conf.capamax as integer)
		AND cb.cb_capafo is not null
;
');
insert into t_ct_cat ("ct_id", "ct_code", "ct_def", "ct_ordre", "ct_type", "ct_mode", "ct_maintable", "ct_att", "ct_attunique", "ct_origine", "ct_sensib", "ct_prio", "ct_statut", "ct_priodev", "ct_file", "ct_sqlview", "ct_sqltable", "ct_sqlcheck", "ct_sqlfunction", "t_ct_conf_fill", "t_ct_conf_spec", "ct_open", "commentaire", "pg_sql", "spatialite_sql") values ('2016', 'cl_geom_1_g80010', 'Les extremites du cable ne sont pas reliees geographiquement a une BPE ou un LT. ', NULL, 'G', 'A', 't_cableline', 'geom', 'cl_geom', 'P', '3', '3', '3', NULL, NULL, '1', '0', NULL, NULL, NULL, NULL, NULL, 'Non exploitable pour Spatialite avec QGIS à cause du WITH. 
Requête à revoir, pourquoi utiliser les LT ?', '/*cl_geom_1_g80010*/
WITH
conf as
	--sous requête pour le paramètre de tolérance
	(select valeur as tol 
	from t_ct_conf 
	where nom = ''cl_geom : distance maximale entre les extrémités d un cable et une bp ou lt''),

CablDepartOK as
	-- sous requête pour trouver tous les câbles qui ont une BPE à leur point de départ
	(select cl_code
	from t_cableline as cl
		, vs_elem_bp_pt_nd as bp
		, vs_elem_lt_st_nd as lt
		, vs_elem_bp_sf_nd as pto
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cl.geom), bp.geom, cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cl.geom), lt.geom, cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cl.geom), pto.geom, cast(conf.tol as float8))
	group by cl_code),
	
CablFinOK as
	-- sous requête pour trouver tous les câbles qui ont une BPE à leur point de fin
	(select cl_code
	from t_cableline as cl
		, vs_elem_bp_pt_nd as bp
		, vs_elem_lt_st_nd as lt
		, vs_elem_bp_sf_nd as pto
		, conf
	where 
		ST_DWITHIN(ST_EndPoint(cl.geom), bp.geom, cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cl.geom), lt.geom, cast(conf.tol as float8))
		OR ST_DWITHIN(ST_EndPoint(cl.geom), pto.geom, cast(conf.tol as float8))
	group by cl_code)
		
-- Requête principale
SELECT   
	''cl_geom_1_g80010'' ::text AS ct_code,
   ''t'' ::text AS ct_type,   
   ''Les extremites du cable ne sont pas reliees geographiquement a une BPE ou un LT'' ::text AS ct_def,   
   2 ::integer AS ct_sensib,   
   '''' ::text AS ct_detail,  
	NOW() AS ct_date,  -- postgis
   ''liv00000'' ::text AS ct_liv,   
    cbl.* 
from   vs_elem_cl_cb as cbl LEFT JOIN CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
							LEFT JOIN CablFinOK ON cbl.cl_code = CablFinOK.cl_code
where  CablDepartOK.cl_code is null
		or CablFinOK.cl_code is null
;', '/*cl_geom_1_g80010*/
/*BUG Spatialite / QGIS avec les vues utilisant WITH*/
/*
SELECT   
	''cl_geom_1_t80010''   AS ct_code,
   ''t''   AS ct_type,   
   ''Les extremites du cable ne sont pas reliees geographiquement a une BPE ou un LT''   AS ct_def,   
   2   AS ct_sensib,   
   ''''   AS ct_detail,  
	datetime(''now'', ''localtime'') AS ct_date,  -- postgis
   ''liv00000''   AS ct_liv,   
    cbl.* 
from   
	vs_elem_cl_cb as cbl 
	LEFT JOIN (select cl_code
				from t_cableline as cl
					, t_noeud as nd 
					LEFT JOIN vs_elem_bp_pt_nd as bp ON nd.nd_code = bp.nd_code
					LEFT JOIN vs_elem_lt_st_nd as lt ON nd.nd_code = lt.nd_code
					LEFT JOIN vs_elem_bp_sf_nd as pto ON nd.nd_code = pto.nd_code
					, (select valeur as tol 
						from t_ct_conf 
						where nom = ''cl_geom : distance maximale entre les extrémités d un cable et une bp ou lt'') as conf
				where 
					(PtDistWithin(ST_StartPoint(cl.geom), nd.geom, cast(conf.tol as float8))
					and nd.''ROWID'' in ( select rowid  from  spatialIndex  where  f_table_name  =  ''t_noeud'' AND search_frame = ST_StartPoint(cl.geom)))
					and (bp.nd_code is not null or lt.nd_code is not null or pto.nd_code is not null)
				group by cl_code) as CablDepartOK ON cbl.cl_code = CablDepartOK.cl_code
	LEFT JOIN (select cl_code
				from t_cableline as cl
					, t_noeud as nd 
					LEFT JOIN vs_elem_bp_pt_nd as bp ON nd.nd_code = bp.nd_code
					LEFT JOIN vs_elem_lt_st_nd as lt ON nd.nd_code = lt.nd_code
					LEFT JOIN vs_elem_bp_sf_nd as pto ON nd.nd_code = pto.nd_code
					, (select valeur as tol 
						from t_ct_conf 
						where nom = ''cl_geom : distance maximale entre les extrémités d un cable et une bp ou lt'') as conf
				where 
					(PtDistWithin(ST_EndPoint(cl.geom), nd.geom, cast(conf.tol as float8))
					and nd.''ROWID'' in ( select rowid  from  spatialIndex  where  f_table_name  =  ''t_noeud'' AND search_frame = ST_EndPoint(cl.geom)))
					and (bp.nd_code is not null or lt.nd_code is not null or pto.nd_code is not null)
				group by cl_code) as CablFinOK ON cbl.cl_code = CablFinOK.cl_code
where  CablDepartOK.cl_code is null
	or CablFinOK.cl_code is null
;
*/');
COMMIT;
