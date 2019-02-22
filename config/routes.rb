Rails.application.routes.draw do
  mount MaybytomorovappApi::ApiBase => '/'
  mount GrapeSwaggerRails::Engine => '/swagger'
end
