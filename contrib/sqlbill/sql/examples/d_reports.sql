DROP FUNCTION voip_get_total_dst_stats(INTERVAL);
DROP FUNCTION voip_get_total_dst_stats(TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_route_stats(TEXT, INTERVAL);
DROP FUNCTION voip_get_route_stats(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_route_asr(TEXT, INTERVAL);
DROP FUNCTION voip_get_route_asr(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_route_acd(TEXT, INTERVAL);
DROP FUNCTION voip_get_route_acd(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_dst_stats(TEXT, INTERVAL);
DROP FUNCTION voip_get_dst_stats(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_dst_asr(TEXT, INTERVAL);
DROP FUNCTION voip_get_dst_asr(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP FUNCTION voip_get_dst_acd(TEXT, INTERVAL);
DROP FUNCTION voip_get_dst_acd(TEXT, TIMESTAMP WITH TIME ZONE, TIMESTAMP WITH TIME ZONE);
DROP TYPE voip_route_stats;
