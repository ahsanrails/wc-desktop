Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "787045564764955", "c8ece5fda780a98481ef3a2582861127"
end