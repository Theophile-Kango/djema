Rails.application.routes.draw do
  scope :v1 do
    mount_devise_token_auth_for 'User', at: 'auth'
  end
end
