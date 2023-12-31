=begin
#Corrigo Api Integration

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module Corrigo
  class CorrigoServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get assigned URL for the company.
    # @param company [String] 
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :request_id 
    # @return [Object]
    def corrigo_service_get_company_wsdk_url(company, api_version, authorization, company_name, opts = {})
      data, _status_code, _headers = corrigo_service_get_company_wsdk_url_with_http_info(company, api_version, authorization, company_name, opts)
      data
    end

    # Get assigned URL for the company.
    # @param company [String] 
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :request_id 
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def corrigo_service_get_company_wsdk_url_with_http_info(company, api_version, authorization, company_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CorrigoServiceApi.corrigo_service_get_company_wsdk_url ...'
      end
      # verify the required parameter 'company' is set
      if @api_client.config.client_side_validation && company.nil?
        fail ArgumentError, "Missing the required parameter 'company' when calling CorrigoServiceApi.corrigo_service_get_company_wsdk_url"
      end
      # verify the required parameter 'api_version' is set
      if @api_client.config.client_side_validation && api_version.nil?
        fail ArgumentError, "Missing the required parameter 'api_version' when calling CorrigoServiceApi.corrigo_service_get_company_wsdk_url"
      end
      # verify the required parameter 'authorization' is set
      if @api_client.config.client_side_validation && authorization.nil?
        fail ArgumentError, "Missing the required parameter 'authorization' when calling CorrigoServiceApi.corrigo_service_get_company_wsdk_url"
      end
      # verify the required parameter 'company_name' is set
      if @api_client.config.client_side_validation && company_name.nil?
        fail ArgumentError, "Missing the required parameter 'company_name' when calling CorrigoServiceApi.corrigo_service_get_company_wsdk_url"
      end
      # resource path
      local_var_path = '/v{apiVersion}/CorrigoService/GetCompanyWsdkUrl/{company}'.sub('{' + 'company' + '}', CGI.escape(company.to_s)).sub('{' + 'apiVersion' + '}', CGI.escape(api_version.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'requestId'] = opts[:'request_id'] if !opts[:'request_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Authorization'] = authorization
      header_params[:'CompanyName'] = company_name

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CorrigoServiceApi.corrigo_service_get_company_wsdk_url",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CorrigoServiceApi#corrigo_service_get_company_wsdk_url\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
