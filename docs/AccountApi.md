# SwaggerClient::AccountApi

All URIs are relative to *https://fax.to/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**balance_get**](AccountApi.md#balance_get) | **GET** /balance | 


# **balance_get**
> balance_get(api_key)



This API get users balance. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountApi.new

api_key = "api_key_example" # String | API Key


begin
  api_instance.balance_get(api_key)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountApi->balance_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



