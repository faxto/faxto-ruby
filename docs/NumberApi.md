# SwaggerClient::NumberApi

All URIs are relative to *https://fax.to/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**numbers_get**](NumberApi.md#numbers_get) | **GET** /numbers | 


# **numbers_get**
> numbers_get(api_key, opts)



This API get users numbers. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NumberApi.new

api_key = "api_key_example" # String | API Key

opts = { 
  page: "page_example" # String | Page to display
}

begin
  api_instance.numbers_get(api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NumberApi->numbers_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **page** | **String**| Page to display | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



