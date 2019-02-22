module MaybytomorovappApi
  module V1
    class BaseV1 < MaybytomorovappApi::ApiBase
      extend ActionView::Helpers::TranslationHelper
      prefix 'api'
      version 'v1', using: :accept_version_header

      add_swagger_documentation api_version: 'v1', hide_documentation_path: true
    end
  end
end
