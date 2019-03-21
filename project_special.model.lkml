connection: "redshift"

# include all the views
include: "*.view"

datagroup: project_special_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: project_special_default_datagroup

explore: area {}

explore: dm_com_publishment {}

explore: dm_comcast_catalog {}

explore: dm_comcast_catalog_bkp {}

explore: dm_comcast_categories {}

explore: dm_comcast_credits {}

explore: dm_comcast_thumbnails {}

explore: dm_cra_iboe_bilheteria {}

explore: dm_mas_all_movies {}

explore: dm_mas_all_tracks {}

explore: dm_mas_movie_classification {}

explore: dm_mas_movie_credits {}

explore: dm_mas_movie_custom_fields {}

explore: dm_mas_movie_genres {}

explore: dm_mas_movie_images {}

explore: dm_mas_movie_offers {}

explore: dm_mas_movie_scopes {}

explore: dm_mas_movie_trailers {}

explore: dm_mas_movies {}

explore: dm_mas_related {}

explore: dm_redeglobo_programacao {}

explore: dm_teste {}

explore: dm_toolbox {}

explore: fato_pageview_diario {}

explore: fato_play_movie_diario {}

explore: fato_trilho_diario {}

explore: fato_trilho_diario_bkup {}

explore: final_dm_com_content {}

explore: find_depend {}

explore: ft_tela5_play {}

explore: ft_tela5_play_correta {}

explore: link_ga_data {}

explore: link_ga_nome_filme_pagina {}

explore: massive_current_dm_mas_catalog {}

explore: stg_dm_com_content {}

explore: stg_dm_com_publishment {}

explore: stg_dm_comcast_catalog {}

explore: stg_dm_comcast_catalog_bkp {}

explore: stg_dm_comcast_categories {}

explore: stg_dm_comcast_credits {}

explore: stg_dm_comcast_thumbnails {}

explore: stg_dm_cra_iboe_bilheteria {}

explore: stg_dm_emissora {}

explore: stg_dm_genero {}

explore: stg_dm_mas_all_movies {}

explore: stg_dm_mas_all_tracks {}

explore: stg_dm_mas_movie_classification {}

explore: stg_dm_mas_movie_credits {}

explore: stg_dm_mas_movie_custom_fields {}

explore: stg_dm_mas_movie_genres {}

explore: stg_dm_mas_movie_images {}

explore: stg_dm_mas_movie_offers {}

explore: stg_dm_mas_movie_scopes {}

explore: stg_dm_mas_movie_trailers {}

explore: stg_dm_mas_movies {}

explore: stg_dm_mas_related {}

explore: stg_dm_redeglobo_programacao {}

explore: stg_dm_toolbox {}

explore: stg_fato_pageview_diario {}

explore: stg_fato_play_movie_diario {}

explore: stg_fato_trilho_diario {}

explore: stg_tmdb_rlse_movies {}

explore: stg_tmdb_rlse_movies_companies {}

explore: stg_tmdb_rlse_movies_countries {}

explore: stg_tmdb_rlse_movies_genres {}

explore: stg_tmdb_rlse_movies_languages {}

explore: tmdb_rlse_movies {}

explore: tmdb_rlse_movies_companies {}

explore: tmdb_rlse_movies_countries {}

explore: tmdb_rlse_movies_genres {}

explore: tmdb_rlse_movies_languages {}

explore: tmp_data_driven_programacao {}

explore: vw_carga_diaria {}

explore: vw_data {}

explore: vw_data_driven_online_rank {}

explore: vw_data_ga {}

explore: vw_dm_comcast_catalog {}

explore: vw_dm_plataforma {}

explore: vw_faixa_horaria_audiencia_alcance {}

explore: vw_filme_avaliacao_quantidade {}

explore: vw_filme_avaliacao_quantidade_genero {}

explore: vw_filmes {}

explore: vw_filmes_categories {}

explore: vw_metadados_filmes {}

explore: vw_movie_publish_status {}

explore: vw_nome_filme_pagina {}

explore: vw_ott_qtde_plays {}

explore: vw_qtd_rows_tables {}

explore: vw_schemas_linhas_colunas {}

explore: vw_tables_colum_schemas {}

explore: vw_tela1_programacao {}

explore: vw_tela2_programacao_cliques {}

explore: vw_tela2_programacao_cliques_bkp {}

explore: vw_tela2_programacao_extras {}

explore: vw_tela2_programacao_nome_filme {}

explore: vw_tela2_programacao_nome_trilho {}

explore: vw_tela2_programacao_posicao_filme {}

explore: vw_tela2_programacao_posicao_trilho {}

explore: vw_tela2_programacao_status_usuario {}

explore: vw_tela2_programacao_v2_cliques {}

explore: vw_tela3_programacao_pt1 {}

explore: vw_tela3_programacao_pt1_bkp {}

explore: vw_tela3_programacao_pt2 {}

explore: vw_tela3_programacao_pt2_bkp {}

explore: vw_tela4_programacao {}

explore: vw_tela4_programacao_genero {}

explore: vw_tela4_programacao_subgenero {}

explore: vw_tela5_plays {}

explore: vw_tipo_de_track {}

explore: vw_trilho_em_breve {}
