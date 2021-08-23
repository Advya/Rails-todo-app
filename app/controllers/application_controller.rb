class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    # http_basic_authenticate_with name: 'gp', password: '1234'
end
