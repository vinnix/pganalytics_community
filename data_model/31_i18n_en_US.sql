--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: i18n_languages; Type: TABLE DATA; Schema: pga_config; Owner: pganalytics
--

COPY pga_config.i18n_languages (code, name) FROM stdin;
en_US	English (United States)
\.


--
-- Data for Name: i18n_translations; Type: TABLE DATA; Schema: pga_config; Owner: pganalytics
--

COPY pga_config.i18n_translations (language, key, title, tooltip, description, help) FROM stdin;
en_US	noDataFound	No data found	\N	\N	\N
en_US	loading	Loading...	\N	\N	\N
en_US	chart_stacked	Stacked	\N	\N	\N
en_US	extraParamDefaultLabel	Chart options	\N	\N	\N
en_US	device	Device	\N	\N	\N
en_US	period	Período	\N	\N	\N
en_US	graph	Graph	\N	\N	\N
en_US	logout	Logout	\N	\N	\N
en_US	seriesLabel	Series	\N	\N	\N
en_US	process_list	Process List	\N	\N	\N
en_US	load_avg	CPU Load	\N	\N	\N
en_US	cpu_load1_avg	1 minute	\N	\N	\N
en_US	cpu_load5_avg	5 minutes	\N	\N	\N
en_US	cpu_load15_avg	15 minutes	\N	\N	\N
en_US	cpu_runqueue_count	Run queue count	\N	\N	\N
en_US	cpu_tasklist_count	Process list count	\N	\N	\N
en_US	cpu_taskblocked_count	Process bloqued	\N	\N	\N
en_US	errlogin	Invalid user or password, please try again	\N	\N	\N
en_US	pgstats	PostgreSQL engine statistics	\N	\N	\N
en_US	pglog	Log analysis	\N	\N	\N
en_US	pgbackup	Backup PostgreSQL	\N	\N	\N
en_US	sql	SQL statements	\N	\N	\N
en_US	pgstats_dbcacheratio	Reads from cache	\N	\N	\N
en_US	pgstats_databasesize	Database size	\N	\N	\N
en_US	pgstats_dbage	Database age (XIDs)	\N	\N	\N
en_US	pgstats_dbtempfilessize	Temporary files	\N	\N	\N
en_US	pgstats_dbtuples	SQL operations (tuples)	\N	\N	\N
en_US	pgstats_tblvacuumcnt	VACUUM and ANALYZE counters	\N	\N	\N
en_US	pgstats_ovwtblinfo	Tables generic information	\N	\N	\N
en_US	pgstats_ovwtblscans	Sequential scans X indexed scans	\N	\N	\N
en_US	pgstats_ovwtbltuples	Number of operations	\N	\N	\N
en_US	pgstats_ovwtblvacuum	VACUUM and ANALYZE info	\N	\N	\N
en_US	pgstats_tablesize	Table size	\N	\N	\N
en_US	pgstats_tblscans	Sequential scans X indexed scans	\N	\N	\N
en_US	pgstats_tbltuples	Number of operations	\N	\N	\N
en_US	pgstats_indexsize	Index size	\N	\N	\N
en_US	pgstats_indscans	Index use	\N	\N	\N
en_US	pgstats_ovwindscans	Index use	\N	\N	\N
en_US	pgstats_ovwindinfo	Index information	\N	\N	\N
en_US	pgstats_tablespacesize	Tablespace size	\N	\N	\N
en_US	sostats_diskusage	Disk activity	\N	\N	\N
en_US	sostats_diskspac	Disk space	\N	\N	\N
en_US	sostats_diskiostats	I/O statistics	\N	\N	\N
en_US	sostats_cpuload	CPU (load average)	\N	\N	\N
en_US	sostats_cpuusage	CPU usage	\N	\N	\N
en_US	sostats_cpuprocess	Process	\N	\N	\N
en_US	sostats_memusage	Memory usage	\N	\N	\N
en_US	sostats_memswapusage	Swap usage	\N	\N	\N
en_US	sostats_memswapstats	Swap statistics	\N	\N	\N
en_US	database_name	Databases	\N	\N	\N
en_US	schema_name	Schemas	\N	\N	\N
en_US	table_name	Tables	\N	\N	\N
en_US	vacuum_count	Total VACUUM	\N	\N	\N
en_US	autovacuum_count	Total AUTO VACUUM	\N	\N	\N
en_US	analyze_count	Total ANALYZE	\N	\N	\N
en_US	autoanalyze_count	Total AUTO ANALYZE	\N	\N	\N
en_US	last_vacuum	Last VACUUM	\N	\N	\N
en_US	last_autovacuum	Last AUTO VACUUM	\N	\N	\N
en_US	last_analyze	Last ANALYZE	\N	\N	\N
en_US	last_autoanalyze	Last AUTO ANALYZE	\N	\N	\N
en_US	sostats.memory	Memory	\N	\N	\N
en_US	sostats.disk	Disk	\N	\N	\N
en_US	sostats.cpu	CPU	\N	\N	\N
en_US	pgstats.tablespaces.details	<code>{{tablespace_name | quote_literal}}</code>	\N	\N	\N
en_US	server	Server:	Filter servers name or hostname	\N	\N
en_US	instance	Instance:	Instance PostgreSQL inside a server (also known as  "database cluster")	\N	\N
en_US	customer	Customer:	Customer showing by the filters	\N	\N
en_US	pgstats.tables.details	<code>{{database_name | quote_literal}}.{{schema_name | quote_literal}}.{{table_name | quote_literal}}</code>	\N	\N	\N
en_US	database	Databases:	Database name inside an instance	\N	\N
en_US	pgstats.tables	Tables	\N	\N	\N
en_US	pgstats.databases	Databases	\N	\N	\N
en_US	pgstats.indexes	Indexes	\N	\N	\N
en_US	pgstats.checkpoints	Checkpoints	\N	\N	\N
en_US	pgstats.tablespaces	Tablespaces	\N	\N	\N
en_US	pgstats.indexes.details	<code>{{database_name | quote_literal}}.{{schema_name | quote_literal}}.{{index_name | quote_literal}}</code>	\N	\N	\N
en_US	menu-toggle	Menu	Exibir/esconder menu	\N	\N
en_US	more-details	more details	\N	\N	\N
en_US	select-server-instance-database	Server/instance/database	Select server, instance(cluster) and databases	\N	\N
en_US	sostats	Operating System	\N	\N	\N
en_US	backups	Backups Executed	\N	\N	\N
en_US	diagnostics	Diagnostics and Recomendations	\N	\N	\N
en_US	overview	Overview	\N	\N	\N
en_US	pgstats.databases.details	<code>{{database_name | quote_literal}}</code>	\N	\N	\N
en_US	widgetError	Erro ao carregar componente, por favor tente novamente ou tente <a href="javascript:location.reload()">recarregar seu navegador</a>. Caso o error persista entre em contato com <a href="mailto:dba@pganalytics.com.br">dba@pganalytics.com.br</a><br>Detalhes do erro: {{message}}	\N	\N	\N
en_US	alert_severity	Level	\N	\N	\N
en_US	alert_time	Date/hour alert	\N	\N	\N
en_US	autor	Author	\N	\N	\N
en_US	backup_end	Date/hour end	\N	\N	\N
en_US	pgstats_ovwtablespace	Tablespaces general information	\N	\N	\N
en_US	pgstats_ovwdbinfo	Databases general information	\N	\N	\N
en_US	backup_file	Backup file	\N	\N	\N
en_US	backup_parts	Backup parts	\N	\N	\N
en_US	backup_part	Parts	\N	\N	\N
en_US	backup_size	Backup size	\N	\N	\N
en_US	blks_hit_perc	Read in memory (percent)	\N	\N	\N
en_US	category	Category	\N	\N	\N
en_US	checkpoint_req	Immediate requests	\N	\N	\N
en_US	checkpoint_sync_time_ms	Sync time	\N	\N	\N
en_US	checkpoint_timed	Timed requests	\N	\N	\N
en_US	checkpoint_write_time_ms	Write time (ms)	\N	\N	\N
en_US	conflicts	Conflicts	\N	\N	\N
en_US	cpu_contextswt_sec	Context switch per second	\N	\N	\N
en_US	cpu_idle_perc	% idle	\N	\N	\N
en_US	cpu_iowait_perc	% iowait	\N	\N	\N
en_US	cpu_nice_perc	% nice	\N	\N	\N
en_US	cpu_steal_perc	% steal	\N	\N	\N
en_US	cpu_system_perc	% system	\N	\N	\N
en_US	cpu_taskcreated_sec	Processes created per second	\N	\N	\N
en_US	cpu_user_perc	% user	\N	\N	\N
en_US	data	Data	\N	\N	\N
en_US	database_size_mb	Database size	\N	\N	\N
en_US	datetime	Date/time	\N	\N	\N
en_US	datfrozenxid	XID frozen	\N	\N	\N
en_US	deadlocks	Deadlocks	\N	\N	\N
en_US	diagnostic	Diagnostics	\N	\N	\N
en_US	diskioblocks_mb_read_sec	Reads per second	\N	\N	\N
en_US	diskioblocks_mb_write_sec	Writes per second	\N	\N	\N
en_US	diskioreq_read_sec	Read requests per second	\N	\N	\N
en_US	diskioreq_write_sec	Write requests per second	\N	\N	\N
en_US	diskiotps	I/O transactions per second	\N	\N	\N
en_US	diskread_mb_sec	Read/MB per second	\N	\N	\N
en_US	diskreq_mb_size_avg	Request/MB per second	\N	\N	\N
en_US	diskreq_queue_avg	Average request queue size	\N	\N	\N
en_US	disktps	TPS	\N	\N	\N
en_US	diskutil_perc	% util	\N	\N	\N
en_US	diskwrite_mb_sec	Writes/MB per second	\N	\N	\N
en_US	duration	Duration	\N	\N	\N
en_US	message	Mensagem	\N	\N	\N
en_US	help	Help	\N	\N	\N
en_US	idx_scan	index-scan	\N	\N	\N
en_US	index_name	Index name	\N	\N	\N
en_US	index_size_mb	Index size	\N	\N	\N
en_US	instance_name	Instance name	\N	\N	\N
en_US	lag_conflicts	Diferença de conflitos	\N	\N	\N
en_US	lag_database_size_mb	Diferença de tamanho	\N	\N	\N
en_US	lag_datfrozenxid	Diferença de XID frozen	\N	\N	\N
en_US	lag_deadlocks	Diferença de deadlocks	\N	\N	\N
en_US	lag_idx_scan_perc	Diferença de index-scan	\N	\N	\N
en_US	lag_index_size_kb	Diferença de tamanho	\N	\N	\N
en_US	lag_relation_size_kb	Diferença de tamanho	\N	\N	\N
en_US	lag_tablespace_size_mb	Diferença de tamanho	\N	\N	\N
en_US	lag_temp_bytes_mb	Diferença do tamanho de dados temporários	\N	\N	\N
en_US	max	Maximum	\N	\N	\N
en_US	mem_buffercache_mb	Buffer/cache	\N	\N	\N
en_US	mem_commit_perc	% commit	\N	\N	\N
en_US	mem_free_mb	Livre	\N	\N	\N
en_US	mem_swapcache_mb	Swap cache	\N	\N	\N
en_US	mem_swapfree_mb	Swap livre	\N	\N	\N
en_US	mem_swapin_sec	Swap IN	\N	\N	\N
en_US	mem_swapout_sec	Swap OUT	\N	\N	\N
en_US	mem_swapused_mb	Swap usado	\N	\N	\N
en_US	mem_used_mb	Usada	\N	\N	\N
en_US	min	Mínimo	\N	\N	\N
en_US	n_dead_tup	Dead tuples	\N	\N	\N
en_US	n_live_tup	Live tuples	\N	\N	\N
en_US	n_tup_del	Deleted tuples	\N	\N	\N
en_US	n_tup_hot_upd	HOT-updated tuples	\N	\N	\N
en_US	n_tup_ins	Tuples inserted	\N	\N	\N
en_US	n_tup_upd	Tuples updated	\N	\N	\N
en_US	port	Port	\N	\N	\N
en_US	priority	Priority	\N	\N	\N
en_US	recomendation	Recomendation	\N	\N	\N
en_US	relation_size_mb	Relation size	\N	\N	\N
en_US	relfrozenxid	XID frozen	\N	\N	\N
en_US	schema	Schema	\N	\N	\N
en_US	section	Section	\N	\N	\N
en_US	seq_scan	seq-scan	\N	\N	\N
en_US	spclocation	Tablespace location	\N	\N	\N
en_US	tablespace_name	Tablespace name	\N	\N	\N
en_US	tablespace_size_mb	Tablespace size	\N	\N	\N
en_US	temp_bytes_mb	Temporary files size	\N	\N	\N
en_US	tup_deleted	Tuplas deletadas	\N	\N	\N
en_US	tup_inserted	Tuplas inseridas	\N	\N	\N
en_US	tup_updated	Tuplas atualizadas	\N	\N	\N
en_US	type	Tipo	\N	\N	\N
en_US	value	Valor	\N	\N	\N
en_US	volume	Volume	\N	\N	\N
en_US	job_description	Alerta	\N	\N	\N
en_US	memory_usage	Uso de memória	\N	\N	\N
en_US	backup_details	Detalhes do backup	\N	\N	\N
en_US	backups.pgdump	Backups pg_dump	\N	\N	\N
en_US	backups.pgdump.details	Detalhes do backup	\N	\N	\N
en_US	checkpoint_by	Tipo de requisição	\N	\N	\N
en_US	checkpoint_time	Tempo das requisições	\N	\N	\N
en_US	customer_id	customer_id	\N	\N	\N
en_US	database_id	database_id	\N	\N	\N
en_US	extra_param	extra_param	\N	\N	\N
en_US	instance_id	instance_id	\N	\N	\N
en_US	key	key	\N	\N	\N
en_US	name	name	\N	\N	\N
en_US	name_id	name_id	\N	\N	\N
en_US	server_id	server_id	\N	\N	\N
en_US	diskreq_wait_ms	Tempo de espera das requisições	\N	\N	\N
en_US	server_name	Servidor	Nome do servidor	Nome do servidor PostgreSQL, geralmente o hostname da máquina	\N
en_US	critical	Crítico	Alerta de nível crítico	Alertas críticos exigem uma análise imediata da situação para evitar problemas futuros.	\N
en_US	warning	Aviso	Alerta de nível aviso	Alertas aviso indicam itens que merecem atenção, mas  que ainda estão com métricas aceitáveis.	\N
en_US	information	Informação	Alerta de nível informação	Alertas informação indicam a normalização de alertas do tipo "Alarme" ou exibem resultados de alertas do tipo "Informação".	\N
en_US	blks_read_mb	Leitura em disco			\N
en_US	overview_alerts_by_server	Alertas por servidor	Detalhamento de alertas do servidor	Exibe informações detalhadas sobre os alertas para cada servidor.	\N
en_US	overview_alerts	Alertas	Quantidade de alertas recebidos por servidor e nível do alerta	Exibe todos os alertas, sejam eles do tipo "Informação" ou "Alarme", porém somente os alertas do tipo "Alarme" são enviados por email.	\N
en_US	pgstats_ovwuserfunctions	User Functions	\N	\N	\N
en_US	datname	Banco de Dados	\N	\N	\N
en_US	backup_list	Informações gerais de backups	Informações sobre os backups executados	Exibe informações sobre backups do PostgreSQL. É preciso acrescentar uma chamada ao PgAnalytics no seu processo de backup para coletar essas informações	O monitoramento do processo de backup através do PgAnalytics requer a seguinte configuração:<br></br><pre>/opt/pganalytics/bin/backupsnapshot.sh -d &lt;bd&gt; -f &lt;arquivo&gt; -t begin<br>pg_dump &lt;options&gt; &lt;bd&gt; -f &lt;arquivo&gt; # Seu comando de backup aqui<br>/opt/pganalytics/bin/backupsnapshot.sh -d &lt;bd&gt; -f &lt;arquivo&gt; -t end</pre>
en_US	ovw_blks_hit_perc	Leituras em memória (%)	\N	\N	\N
en_US	ovw_deadlocks	Deadlocks Total (Período)	\N	\N	\N
en_US	ovw_conflicts	Conflitos Total (Período)	\N	\N	\N
en_US	ovw_datfrozenxid	Idade em XIDs Total (Período)	\N	\N	\N
en_US	ovw_temp_bytes_mb	Arquivos temporários em MB Total (Período)	\N	\N	\N
en_US	ovw_lag_size_mb	Diferença em MB (%)	Diferença em relação a data de início do período	\N	\N
en_US	ovw_size_mb	Tamanho em MB	\N	\N	\N
en_US	ovw_lag_size_kb	Diferença em KB (%)	Diferença em relação a data de início do período	\N	\N
en_US	sectors_sec	Setores por segundo	\N	\N	\N
en_US	read_write_tps	Requisições de leitura e escrita	\N	\N	\N
en_US	read_write_size	Tamanho das requisições	\N	\N	\N
en_US	blks_hit_mb	Leitura em memória (shared_buffers)			\N
en_US	pgstats_globalcacheratio	Leituras em cache	Leituras em cache vs. disco	Indica a quantidade de dados lidos na memória do PostgreSQL (shared_buffers) e a quantidade de dados lidos em disco.	Essas informações foram extraídas da view de estatística <a href="http://www.postgresql.org/docs/9.3/static/monitoring-stats.html#PG-STAT-DATABASE-VIEW" target="_blank">pg_stat_database.</a>
en_US	tps	TPS	\N	\N	\N
en_US	disk_read_write	Escrita/leitura por segundo	\N	\N	\N
en_US	diskreq_size	Tamanho das requisições	\N	\N	\N
en_US	diskqueue_length	Fila de requisições	\N	\N	\N
en_US	await	Tempo de espera	\N	\N	\N
en_US	sostats_ovwdisks	Informações por dispositivo	Detalhes sobre utilização por dispositivo	\N	\N
en_US	sostats.disk.details	Dispositivo <code>{{ device }}</code>	\N	\N	\N
en_US	fstype	Sistema de arquivos	\N	\N	\N
en_US	size_mb	Tamanho em MB	\N	\N	\N
en_US	used_mb	Usado em MB	\N	\N	\N
en_US	available_mb	Disponível em MB	\N	\N	\N
en_US	usage_perc	% Uso	\N	\N	\N
en_US	mountpoint	Ponto de montagem	\N	\N	\N
en_US	pid	PID	\N	\N	\N
en_US	user_name	Usuário	\N	\N	\N
en_US	remote_host	Cliente	\N	\N	\N
en_US	error_severity	Nível	\N	\N	\N
en_US	pglog_messages	Mensagens de log	Tabela formatada com as linhas dos logs do PostgreSQL	\N	\N
en_US	diskspace_postgresql	PostgreSQL	\N	\N	\N
en_US	diskspace_others	Outros	\N	\N	\N
en_US	diskspace_free	Livre	\N	\N	\N
en_US	saveChartAsImage	Salvar como imagem	Abre o gráfico como uma imagem (esta opção está em fase de testes, pode não funcionar 100% em todos os navegadores)	\N	\N
en_US	temp_files_int	Quantidade de arquivos temporários	\N	\N	\N
en_US	util_perc	% Utilização	\N	\N	\N
en_US	dashboard_cpuusage	CPU no momento	Última leitura do uso de CPU no servidor	\N	\N
en_US	dashboard_diskusage	%util/média discos	Última leitura do uso dos dicos no servidor	\N	\N
en_US	overview.details	Servidor <code>{{server_name}}</code>	\N	\N	\N
en_US	customer_datetime	Data/hora coleta	\N	\N	\N
en_US	backup_begin	Data/hora início	\N	\N	\N
en_US	pgstatements_detail_overview	Execuções/5 minutos	Apresenta uma visão geral da execução deste comando num intervalo de 5 minutos	Tempo e número de execuções do comando agrupados num intervalo de 5 minutos	Tempo e número de execuções do comando agrupados num intervalo de 5 minutos.<br>Por exemplo, se houver execuções do comando nos horários: 13:17, 13:19, 13:21; isto será agregado e apresentado como 2 execuções em 13:15 (significado 2 execuções entre 13:15 e 13:20) e 1 execução em 13:20 (significando 1 execução entre 13:20 e 13:25).
en_US	num_execution	Número de execuções	\N	\N	\N
en_US	avg_duration_s	Média (s)	\N	\N	\N
en_US	min_duration_s	Mais rápida (s)	\N	\N	\N
en_US	max_duration_s	Mais lenta (s)	\N	\N	\N
en_US	pgstatements_detail_list	Lista das execuções	Tabela contendo todas as execuções do comando	Clique na linha da execução para visualizar o comando completo	\N
en_US	execution_time	Momento da execução	\N	\N	\N
en_US	duration_s	Tempo da execução (s)	\N	\N	\N
en_US	statement_excerpt	Comando (truncado)	\N	\N	\N
en_US	statement	Comando	\N	\N	\N
en_US	total_duration_s	Tempo total (s)	\N	\N	\N
en_US	exec_count	Num. Execuções	\N	\N	\N
en_US	statement_norm	Comando SQL Normalizado	\N	\N	\N
en_US	confl_tablespace	Conflitos de Tablespace	\N	\N	\N
en_US	confl_lock	Conflitos de Lock	\N	\N	\N
en_US	confl_snapshot	Conflitos de Snapshot	\N	\N	\N
en_US	confl_bufferpin	Conflitos de Bufferpin	\N	\N	\N
en_US	confl_deadlock	Conflitos de Dead Lock	\N	\N	\N
en_US	schemaname	Schema	\N	\N	\N
en_US	funcname	Função	\N	\N	\N
en_US	calls	Quantidade de Chamadas	\N	\N	\N
en_US	self_time	Tempo de Execução	\N	\N	\N
en_US	sql.details	Detalhes do comando SQL	\N	\N	\N
en_US	buffers_checkpoint_mb	Escritas via CHECKPOINTs	\N	\N	\N
en_US	buffers_clean_mb	Escritas via "background writer"	\N	\N	\N
en_US	buffers_backend_mb	Escritas via "backends"	\N	\N	\N
en_US	buffers_alloc_mb	Alocação/uso pelos "backends"	\N	\N	\N
en_US	buffers_usage	Uso e escrita de buffers	\N	\N	\N
en_US	pgstats.autovacuum	Autovacuum	Estatísticas de Autovacuum	\N	\N
en_US	pgstats_autovacuum_overview	Execuções/5 minutos	\N	\N	\N
en_US	perc_buffers	% buffers escritos	\N	\N	\N
en_US	xlog_added	Segmentos de wal criados	\N	\N	\N
en_US	xlog_removed	Segmentos de wal removidos	\N	\N	\N
en_US	xlog_recycled	Segmentos de wal reciclados	\N	\N	\N
en_US	write_time	Tempo de escrita	\N	\N	\N
en_US	sync_time	Tempo de sync	\N	\N	\N
en_US	total_time	Tempo total	\N	\N	\N
en_US	longest_sync_file_time	Sincronização mais lenta	\N	\N	\N
en_US	avg_sync_file_time	Média de sincronização	\N	\N	\N
en_US	wal_segments	Segmentos do WAL	\N	\N	\N
en_US	checkpoint_times	Tempos do CHECKPOINT	\N	\N	\N
en_US	buffers_written	Buffers Escritos	\N	\N	\N
en_US	chart_expanded	Percentual	\N	\N	\N
en_US	pgstats_autovacuum_tables	Autovacuum por Tabela	\N	\N	\N
en_US	num_buffers	Quantidade de buffers escritos	\N	\N	\N
en_US	sync_files	Data files sincronizados	\N	\N	\N
en_US	pgstats_autovacuum_tables_details	Detalhes do Autovacuum na Tabela	\N	\N	\N
en_US	checkpoint_sync	Data Files Sincronizados	\N	\N	\N
en_US	pglog_checkpoints	Checkpointer	Estatísticas dos CHECKPOINTS	\N	\N
en_US	buffers_backend_fsync_mb	Chamadas fsync por "backends"	\N	\N	\N
en_US	num_execution_tables	Número de tabelas varridas	\N	\N	\N
en_US	autovacuum_pages	Páginas	\N	\N	\N
en_US	pages_removed	Páginas removidas	\N	\N	\N
en_US	pages_remain	Páginas restantes	\N	\N	\N
en_US	autovacuum_tuples	Tuplas	\N	\N	\N
en_US	tuples_removed	Tuples removed	\N	\N	\N
en_US	tuples_remain	Tuples remaining	\N	\N	\N
en_US	avg_read_rate_mbs	Taxa média de leitura	\N	\N	\N
en_US	avg_write_rate_mbs	Taxa média de escrita	\N	\N	\N
en_US	autovacuum_readwrite	Read/Write	\N	\N	\N
en_US	autovacuum_buffers	Páginas em Buffers	\N	\N	\N
en_US	buffer_hit	Hit	\N	\N	\N
en_US	buffer_miss	Miss	\N	\N	\N
en_US	buffer_dirtied	Dirtied	\N	\N	\N
en_US	autovacuum_duration	Tempos de Autovacuum	\N	\N	\N
en_US	cpu_sys_sec	Sys	\N	\N	\N
en_US	cpu_user_sec	User	\N	\N	\N
en_US	duration_sec	Elapsed	\N	\N	\N
en_US	postgres_start_time	PostgreSQL Last start time	\N	\N	\N
en_US	parameter	Parameter	postgresql.conf parameters	\N	\N
en_US	setting	Setting	Paramter value	\N	\N
en_US	change_time	Change timestamp	\N	\N	\N
en_US	from_setting	Previous setting	\N	\N	\N
en_US	to_setting	Current setting	\N	\N	\N
en_US	pgstatsglobal_ovwarchive	Archive Log	\N	\N	\N
en_US	last_archived_time	Data do Último Archive Log	\N	\N	\N
en_US	last_archived_wal	Last Archived Log/WAL	\N	\N	\N
en_US	last_failed_time	Data da Última Falha de Archive	\N	\N	\N
en_US	last_failed_wal	Último Archive Log Falho	\N	\N	\N
en_US	pgstats_archivedlog	Archive Log	\N	\N	\N
en_US	pgstats.archivedlog	Archive Log	\N	\N	\N
en_US	pgstats.conflicts	Database Conflicts	\N	\N	\N
en_US	pgstats.replication	Replication	\N	\N	\N
en_US	pgstats.user_functions	User Functions	\N	\N	\N
en_US	pgstats_ovwdatabaseconflicts	Database Conflicts	\N	\N	\N
en_US	pgstatsglobal_ovwreplication	Replication Overview	\N	\N	\N
en_US	pgstatsglobal_ovwuserfunctions	User Functions	\N	\N	\N
en_US	pgstatements_overview	Execuções/5 minutos	Apresenta uma visão geral da execução dos comandos num intervalo de 5 minutos	Tempo e número de execuções dos comandos agrupados num intervalo de 5 minutos	Tempo e número de execuções dos comandos agrupados num intervalo de 5 minutos.<br>Por exemplo, se houver execuções de comandos nos horários: 13:17, 13:19, 13:21; isto será agregado e apresentado como 2 execuções em 13:15 (significado 2 execuções entre 13:15 e 13:20) e 1 execução em 13:20 (significando 1 execução entre 13:20 e 13:25).
en_US	pglog_duration_table	Comandos SQL lentos (versão antiga)	Comandos SQL acima de log_min_duration_statement	Comandos SQL que foram enviados ao log do PostgreSQL por passarem do intervalo de log_min_duration_statement	Comandos SQL que foram enviados ao log do PostgreSQL por passarem do intervalo de log_min_duration_statement.<br>O comados são normalizados e agrupados, é exibido então nas colunas: <ul><li>o tempo total (somado de todas execuções);</li><li>o tempo mínimo (das execuções, qual for mais rápida);</li><li>o tempo máximo (das execuções, qual foi mais lenta);</li><li>o tempo médio entre todas execuções;</li><li>o número total de execuções no período;</li><li>e o comando SQL normalizado.</li></ul><br>Clique no título das colunas para reordená-las e ter uma análise mais detalhada, e clique na linha para visualizar um exemplo de execução com parâmetros.<br>Veja na documentação sobre <a href="http://www.postgresql.org/docs/current/static/runtime-config-logging.html#RUNTIME-CONFIG-LOGGING-WHEN" title="log_min_duration_statement na documentação oficial (em inglês)">log_min_duration_statement</a>.
en_US	pgstats_checkpoints	Background Writer	Quantidade e tempo dos CHECKPOINTs no período (pg_stat_bgwriter)	CHECKPOINTs são controlados pelos parâmetros checkpoint_timeout, checkpoint_segments e checkpoint_completion_target	Mais detalhes sobre a configuração de CHECKPOINTS:<br><ul><li><a href="http://www.postgresql.org/docs/9.3/static/wal-configuration.html" target="_blank">Funcionamento</a></li><li><a href="http://www.postgresql.org/docs/9.3/static/runtime-config-wal.html#RUNTIME-CONFIG-WAL-CHECKPOINTS" target="_blank">Parâmetros</a></li></ul>
en_US	pgstatements_normalized_list	Comandos SQL lentos	Comandos SQL acima de log_min_duration_statement	Comandos SQL que foram enviados ao log do PostgreSQL por passarem do intervalo de log_min_duration_statement	Comandos SQL que foram enviados ao log do PostgreSQL por passarem do intervalo de log_min_duration_statement.<br>O comados são normalizados e agrupados, é exibido então nas colunas: <ul><li>o tempo total (somado de todas execuções);</li><li>o tempo mínimo (das execuções, qual for mais rápida);</li><li>o tempo máximo (das execuções, qual foi mais lenta);</li><li>o tempo médio entre todas execuções;</li><li>o número total de execuções no período;</li><li>e o comando SQL normalizado.</li></ul><br>Clique no título das colunas para reordená-las e ter uma análise mais detalhada, e clique na linha para visualizar um exemplo de execução com parâmetros.<br>Veja na documentação sobre <a href="http://www.postgresql.org/docs/current/static/runtime-config-logging.html#RUNTIME-CONFIG-LOGGING-WHEN" title="log_min_duration_statement na documentação oficial (em inglês)">log_min_duration_statement</a>.
en_US	pgstatsglobal_settings_changed	Mudanças no período	Parâmetros de configuração alterados no período	Exibe todos os parâmetros do PostgreSQL que foram alterados no período em questão.	A coleta é realizada de 1 em 1 hora, portanto o horário da alteração é o horário de coleta do snapshot do pgAnalytics e não o horário exato da alteração.<br/><br/>Para obter o horário exato da alteração, basta pesquisar pelo parâmetro na seção "Análise de log".
en_US	pgstatsglobal_ovwsettings	Configuração	Parâmetros de configuração	Exibe todos os parâmetros do PostgreSQL no momento do último snapshot do período especificado.	Os dados são extraídos da view <a href="http://www.postgresql.org/docs/current/static/view-pg-settings.html" target="_blank">pg_settings</a>.
en_US	infosentreset	Foi enviado uma mensagem para o e-mail cadastrado com informações sobre como gerar uma nova senha! Por favor, verifique seu e-mail e, em caso de dúvidas ou problemas, entre em contato com dba@pganalytics.com.br.	\N	\N	\N
en_US	inforesetdone	Sua nova senha foi atualizada com sucesso!	\N	\N	\N
en_US	errresetfail	Não foi possível reiniciar a senha com os dados informados. Isso pode significar um erro nos dados ou que seu token já foi expirado (tokens têm validade de 24 horas), por favor verifique os dados informados ou tente uma nova requisição clicando em "esqueceu sua senha?" na tela de login. Em caso de dúvidas ou problemas, entre em contato com dba@pganalytics.com.br.	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

