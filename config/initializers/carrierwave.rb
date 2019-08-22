# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
   config.fog_provider = 'fog/aws'                     # required
   config.fog_public = false
   config.fog_credentials = {
      provider:             'AWS',                     # required
      aws_access_key_id:     ENV["AKIAZQ3YSOQEC3ASKAUW"],    # required
      aws_secret_access_key: ENV["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"],    # required
    }
    config.fog_directory = ENV["ebryant407-nomster"]            # required
    require 'carrierwave/orm/activerecord'
end