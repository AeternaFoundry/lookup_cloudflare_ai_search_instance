output "ai_search_instance_lookup_id" {
  description = "Map of id values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_search_instance_lookup_account_id" {
  description = "Map of account_id values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ai_search_instance_lookup_ai_gateway_id" {
  description = "Map of ai_gateway_id values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no ai_gateway_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.ai_gateway_id if v.ai_gateway_id != null && length(v.ai_gateway_id) > 0 }
}
output "ai_search_instance_lookup_aisearch_model" {
  description = "Map of aisearch_model values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no aisearch_model are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.aisearch_model if v.aisearch_model != null && length(v.aisearch_model) > 0 }
}
output "ai_search_instance_lookup_cache" {
  description = "Map of cache values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no cache are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.cache if v.cache != null }
}
output "ai_search_instance_lookup_cache_threshold" {
  description = "Map of cache_threshold values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no cache_threshold are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.cache_threshold if v.cache_threshold != null && length(v.cache_threshold) > 0 }
}
output "ai_search_instance_lookup_cache_ttl" {
  description = "Map of cache_ttl values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no cache_ttl are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.cache_ttl if v.cache_ttl != null }
}
output "ai_search_instance_lookup_chunk_overlap" {
  description = "Map of chunk_overlap values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no chunk_overlap are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.chunk_overlap if v.chunk_overlap != null }
}
output "ai_search_instance_lookup_chunk_size" {
  description = "Map of chunk_size values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no chunk_size are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.chunk_size if v.chunk_size != null }
}
output "ai_search_instance_lookup_created_at" {
  description = "Map of created_at values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ai_search_instance_lookup_created_by" {
  description = "Map of created_by values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_search_instance_lookup_custom_metadata" {
  description = "Map of custom_metadata values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no custom_metadata are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.custom_metadata if v.custom_metadata != null && length(v.custom_metadata) > 0 }
}
output "ai_search_instance_lookup_embedding_model" {
  description = "Map of embedding_model values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no embedding_model are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.embedding_model if v.embedding_model != null && length(v.embedding_model) > 0 }
}
output "ai_search_instance_lookup_enable" {
  description = "Map of enable values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no enable are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.enable if v.enable != null }
}
output "ai_search_instance_lookup_engine_version" {
  description = "Map of engine_version values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no engine_version are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.engine_version if v.engine_version != null }
}
output "ai_search_instance_lookup_filter" {
  description = "Map of filter values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ai_search_instance_lookup_fusion_method" {
  description = "Map of fusion_method values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no fusion_method are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.fusion_method if v.fusion_method != null && length(v.fusion_method) > 0 }
}
output "ai_search_instance_lookup_hybrid_search_enabled" {
  description = "Map of hybrid_search_enabled values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no hybrid_search_enabled are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.hybrid_search_enabled if v.hybrid_search_enabled != null }
}
output "ai_search_instance_lookup_index_method" {
  description = "Map of index_method values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no index_method are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.index_method if v.index_method != null && length(v.index_method) > 0 }
}
output "ai_search_instance_lookup_indexing_options" {
  description = "Map of indexing_options values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no indexing_options are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.indexing_options if v.indexing_options != null && length(v.indexing_options) > 0 }
}
output "ai_search_instance_lookup_last_activity" {
  description = "Map of last_activity values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no last_activity are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.last_activity if v.last_activity != null && length(v.last_activity) > 0 }
}
output "ai_search_instance_lookup_max_num_results" {
  description = "Map of max_num_results values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no max_num_results are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.max_num_results if v.max_num_results != null }
}
output "ai_search_instance_lookup_metadata" {
  description = "Map of metadata values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "ai_search_instance_lookup_modified_at" {
  description = "Map of modified_at values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "ai_search_instance_lookup_modified_by" {
  description = "Map of modified_by values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no modified_by are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "ai_search_instance_lookup_namespace" {
  description = "Map of namespace values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ai_search_instance_lookup_paused" {
  description = "Map of paused values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.paused if v.paused != null }
}
output "ai_search_instance_lookup_public_endpoint_id" {
  description = "Map of public_endpoint_id values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no public_endpoint_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.public_endpoint_id if v.public_endpoint_id != null && length(v.public_endpoint_id) > 0 }
}
output "ai_search_instance_lookup_public_endpoint_params" {
  description = "Map of public_endpoint_params values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no public_endpoint_params are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.public_endpoint_params if v.public_endpoint_params != null && length(v.public_endpoint_params) > 0 }
}
output "ai_search_instance_lookup_reranking" {
  description = "Map of reranking values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no reranking are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.reranking if v.reranking != null }
}
output "ai_search_instance_lookup_reranking_model" {
  description = "Map of reranking_model values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no reranking_model are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.reranking_model if v.reranking_model != null && length(v.reranking_model) > 0 }
}
output "ai_search_instance_lookup_retrieval_options" {
  description = "Map of retrieval_options values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no retrieval_options are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.retrieval_options if v.retrieval_options != null && length(v.retrieval_options) > 0 }
}
output "ai_search_instance_lookup_rewrite_model" {
  description = "Map of rewrite_model values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no rewrite_model are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.rewrite_model if v.rewrite_model != null && length(v.rewrite_model) > 0 }
}
output "ai_search_instance_lookup_rewrite_query" {
  description = "Map of rewrite_query values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no rewrite_query are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.rewrite_query if v.rewrite_query != null }
}
output "ai_search_instance_lookup_score_threshold" {
  description = "Map of score_threshold values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no score_threshold are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.score_threshold if v.score_threshold != null }
}
output "ai_search_instance_lookup_source" {
  description = "Map of source values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "ai_search_instance_lookup_source_params" {
  description = "Map of source_params values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no source_params are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.source_params if v.source_params != null && length(v.source_params) > 0 }
}
output "ai_search_instance_lookup_status" {
  description = "Map of status values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ai_search_instance_lookup_sync_interval" {
  description = "Map of sync_interval values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no sync_interval are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.sync_interval if v.sync_interval != null }
}
output "ai_search_instance_lookup_token_id" {
  description = "Map of token_id values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no token_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}
output "ai_search_instance_lookup_type" {
  description = "Map of type values across all ai_search_instance_lookup, keyed the same as var.ai_search_instance_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instance.ai_search_instance_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

