
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '224082581088804', '1cb1ffdef07a3c1bf9d32283df013e38'
end