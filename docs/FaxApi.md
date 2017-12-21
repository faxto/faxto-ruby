# SwaggerClient::FaxApi

All URIs are relative to *https://fax.to/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fax_document_id_costs_get**](FaxApi.md#fax_document_id_costs_get) | **GET** /fax/{document_id}/costs | 
[**fax_get**](FaxApi.md#fax_get) | **GET** /fax | 
[**fax_job_id_status_get**](FaxApi.md#fax_job_id_status_get) | **GET** /fax/{job_id}/status | 
[**incoming_faxes_get**](FaxApi.md#incoming_faxes_get) | **GET** /incoming-faxes | 
[**incoming_faxes_number_get**](FaxApi.md#incoming_faxes_number_get) | **GET** /incoming-faxes/{number} | 
[**provision_numbers_get**](FaxApi.md#provision_numbers_get) | **GET** /provision-numbers | 


# **fax_document_id_costs_get**
> fax_document_id_costs_get(api_key, fax_number, document_id)



This API get the cost of a sending fax. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

fax_number = "fax_number_example" # String | Fax Number

document_id = 3.4 # Float | id of the file / document_id


begin
  api_instance.fax_document_id_costs_get(api_key, fax_number, document_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->fax_document_id_costs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **fax_number** | **String**| Fax Number | 
 **document_id** | **Float**| id of the file / document_id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **fax_get**
> fax_get(api_key, opts)



This API get all fax history. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

opts = { 
  limit: "limit_example", # String | Number of records to return
  page: "page_example" # String | Page to display
}

begin
  api_instance.fax_get(api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->fax_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **limit** | **String**| Number of records to return | [optional] 
 **page** | **String**| Page to display | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **fax_job_id_status_get**
> fax_job_id_status_get(api_key, job_id)



This API get the status of the fax. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

job_id = 3.4 # Float | id of the fax job


begin
  api_instance.fax_job_id_status_get(api_key, job_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->fax_job_id_status_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **job_id** | **Float**| id of the fax job | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **incoming_faxes_get**
> incoming_faxes_get(api_key)



This API get faxes . 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key


begin
  api_instance.incoming_faxes_get(api_key)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->incoming_faxes_get: #{e}"
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



# **incoming_faxes_number_get**
> incoming_faxes_number_get(api_key, number)



This API get faxes  by number. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

number = "number_example" # String | Number in the fax


begin
  api_instance.incoming_faxes_number_get(api_key, number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->incoming_faxes_number_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **number** | **String**| Number in the fax | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **provision_numbers_get**
> provision_numbers_get(api_key, opts)



This API get Provision numbers. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

opts = { 
  limit: "limit_example" # String | Limit to display
}

begin
  api_instance.provision_numbers_get(api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->provision_numbers_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **limit** | **String**| Limit to display | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



