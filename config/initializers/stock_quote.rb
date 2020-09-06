IEX::Api.configure do |config|
  config.publishable_token = 'Tpk_38f69186a0274b05b10f84d33252a9a5' # defaults to ENV['IEX_API_PUBLISHABLE_TOKEN']
  config.secret_token = 'Tsk_4bac6965a8234bf899a2679205887f9b' # defaults to ENV['IEX_API_SECRET_TOKEN']
  config.endpoint = 'https://cloud.iexapis.com/v1' # use 'https://sandbox.iexapis.com/v1' for Sandbox
end