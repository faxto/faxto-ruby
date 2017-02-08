=begin
#Fax.to REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require "uri"

module SwaggerClient
  class AccountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # This API get users balance. 
    # @param api_key API Key
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def balance_get(api_key, opts = {})
      balance_get_with_http_info(api_key, opts)
      return nil
    end

    # 
    # This API get users balance. 
    # @param api_key API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def balance_get_with_http_info(api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountApi.balance_get ..."
      end
      # verify the required parameter 'api_key' is set
      fail ArgumentError, "Missing the required parameter 'api_key' when calling AccountApi.balance_get" if api_key.nil?
      # resource path
      local_var_path = "/balance".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'api_key'] = api_key

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#balance_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end