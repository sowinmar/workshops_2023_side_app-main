require 'redis'

redis_config = {
  url: 'redis://localhost:6379/0',
  ssl_params: { verify_mode: OpenSSL::SSL::VERIFY_NONE }
}

$redis = Redis.new(redis_config)