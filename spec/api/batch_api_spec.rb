=begin
#Corrigo Api Integration

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Corrigo::BatchApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BatchApi' do
  before do
    # run before each test
    @api_instance = Corrigo::BatchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BatchApi' do
    it 'should create an instance of BatchApi' do
      expect(@api_instance).to be_instance_of(Corrigo::BatchApi)
    end
  end

  # unit tests for batch_create_multiple
  # Create batch of entities
  # @param api_version 
  # @param authorization Bearer token
  # @param company_name Company friendly name
  # @param batch_request List of ChangeRequests
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'batch_create_multiple test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for batch_delete_multiple
  # Delete batch of entities
  # @param api_version 
  # @param authorization Bearer token
  # @param company_name Company friendly name
  # @param batch_request List of EntityRequests
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'batch_delete_multiple test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for batch_execute_multiple
  # Execute batch of commands
  # @param api_version 
  # @param authorization Bearer token
  # @param company_name Company friendly name
  # @param batch_request List of CmdRequests
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'batch_execute_multiple test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for batch_get_multiple
  # Get batch of entities
  # @param api_version 
  # @param authorization Bearer token
  # @param company_name Company friendly name
  # @param batch_request List of EntityRequests
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'batch_get_multiple test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for batch_update_multiple
  # Update batch of entities
  # @param api_version 
  # @param authorization Bearer token
  # @param company_name Company friendly name
  # @param batch_request List of ChangeRequests
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'batch_update_multiple test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
