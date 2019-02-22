require 'grape-swagger'
module MaybytomorovappApi
  class ApiBase < Grape::API
    default_format :json

    mount MaybytomorovappApi::V1::BaseV1
  end
end
