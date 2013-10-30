CarrierWave.configure do |config|
  config.root = Rails.root.join('tmp') # adding these...
  config.cache_dir = 'carrierwave' # ...two lines

  config.storage = :fog
    config.fog_credentials = {
    :provider              => 'AWS',
    :aws_access_key_id     => 'AKIAJILP7GSA7JQCZLCQ',
    :aws_secret_access_key => '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',
  }
  config.fog_directory  = 'ventanicolas'
  config.fog_public     = true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  
end