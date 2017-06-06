# OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do

  # provider :facebook, Rails.application.secrets.facebook_app_id,
  # Rails.application.secrets.facebook_app_secret, scope: 'public_profile', info_fields: 'id,name,link'

  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  # provider :google_oauth2, ENV["GOOGLE_KEY"], ENV["GOOGLE_SECRET"]
end
