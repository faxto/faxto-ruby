=begin
#Fax.to REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AccountApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountApi' do
    it 'should create an instact of AccountApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountApi)
    end
  end

  # unit tests for balance_get
  # 
  # This API get users balance. 
  # @param api_key API Key
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'balance_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
