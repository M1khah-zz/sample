if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIAUR6VEGYZSUFW5A'],
      :aws_secret_access_key => ENV['aQ3NoxCC+qaAFtpckaKFkCXtdCRFl+OYSU4U/cUY']
    }
    config.fog_directory     =  ENV['samplekir']
  end
end
