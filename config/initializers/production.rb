class << Rails.application
  def domain
    'nimio.com.br'
  end

  def name
    'Nimio'
  end
end

Rails.application.routes.default_url_options[:host] = Rails.application.domain