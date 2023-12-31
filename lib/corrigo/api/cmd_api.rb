=begin
#Corrigo Api Integration

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module Corrigo
  class CmdApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Executing custom command with simplify to entity type and short command name
    # @param entity_name [String] Entity type
    # @param command_name [String] Short Command name
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param body [CmdRequest] Command data
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def cmd_execute(entity_name, command_name, api_version, authorization, company_name, body, opts = {})
      data, _status_code, _headers = cmd_execute_with_http_info(entity_name, command_name, api_version, authorization, company_name, body, opts)
      data
    end

    # Executing custom command with simplify to entity type and short command name
    # @param entity_name [String] Entity type
    # @param command_name [String] Short Command name
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param body [CmdRequest] Command data
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def cmd_execute_with_http_info(entity_name, command_name, api_version, authorization, company_name, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CmdApi.cmd_execute ...'
      end
      # verify the required parameter 'entity_name' is set
      if @api_client.config.client_side_validation && entity_name.nil?
        fail ArgumentError, "Missing the required parameter 'entity_name' when calling CmdApi.cmd_execute"
      end
      # verify the required parameter 'command_name' is set
      if @api_client.config.client_side_validation && command_name.nil?
        fail ArgumentError, "Missing the required parameter 'command_name' when calling CmdApi.cmd_execute"
      end
      # verify the required parameter 'api_version' is set
      if @api_client.config.client_side_validation && api_version.nil?
        fail ArgumentError, "Missing the required parameter 'api_version' when calling CmdApi.cmd_execute"
      end
      # verify the required parameter 'authorization' is set
      if @api_client.config.client_side_validation && authorization.nil?
        fail ArgumentError, "Missing the required parameter 'authorization' when calling CmdApi.cmd_execute"
      end
      # verify the required parameter 'company_name' is set
      if @api_client.config.client_side_validation && company_name.nil?
        fail ArgumentError, "Missing the required parameter 'company_name' when calling CmdApi.cmd_execute"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling CmdApi.cmd_execute"
      end
      # resource path
      local_var_path = '/v{apiVersion}/cmd/{entityName}/{commandName}'.sub('{' + 'entityName' + '}', CGI.escape(entity_name.to_s)).sub('{' + 'commandName' + '}', CGI.escape(command_name.to_s)).sub('{' + 'apiVersion' + '}', CGI.escape(api_version.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Authorization'] = authorization
      header_params[:'CompanyName'] = company_name

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CmdApi.cmd_execute",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CmdApi#cmd_execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Executing custom command by full name
    # @param command_name [String] Full command name
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param body [CmdRequest] Command data
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def cmd_execute_by_full_name(command_name, api_version, authorization, company_name, body, opts = {})
      data, _status_code, _headers = cmd_execute_by_full_name_with_http_info(command_name, api_version, authorization, company_name, body, opts)
      data
    end

    # Executing custom command by full name
    # @param command_name [String] Full command name
    # @param api_version [String] 
    # @param authorization [String] Bearer token
    # @param company_name [String] Company friendly name
    # @param body [CmdRequest] Command data
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def cmd_execute_by_full_name_with_http_info(command_name, api_version, authorization, company_name, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CmdApi.cmd_execute_by_full_name ...'
      end
      # verify the required parameter 'command_name' is set
      if @api_client.config.client_side_validation && command_name.nil?
        fail ArgumentError, "Missing the required parameter 'command_name' when calling CmdApi.cmd_execute_by_full_name"
      end
      # verify the required parameter 'api_version' is set
      if @api_client.config.client_side_validation && api_version.nil?
        fail ArgumentError, "Missing the required parameter 'api_version' when calling CmdApi.cmd_execute_by_full_name"
      end
      # verify the required parameter 'authorization' is set
      if @api_client.config.client_side_validation && authorization.nil?
        fail ArgumentError, "Missing the required parameter 'authorization' when calling CmdApi.cmd_execute_by_full_name"
      end
      # verify the required parameter 'company_name' is set
      if @api_client.config.client_side_validation && company_name.nil?
        fail ArgumentError, "Missing the required parameter 'company_name' when calling CmdApi.cmd_execute_by_full_name"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling CmdApi.cmd_execute_by_full_name"
      end
      # resource path
      local_var_path = '/v{apiVersion}/cmd/{commandName}'.sub('{' + 'commandName' + '}', CGI.escape(command_name.to_s)).sub('{' + 'apiVersion' + '}', CGI.escape(api_version.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Authorization'] = authorization
      header_params[:'CompanyName'] = company_name

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"CmdApi.cmd_execute_by_full_name",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CmdApi#cmd_execute_by_full_name\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
