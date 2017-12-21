# SwaggerClient::FaxApi

All URIs are relative to *https://fax.to/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fax_document_id_costs_get**](FaxApi.md#fax_document_id_costs_get) | **GET** /fax/{document_id}/costs | 
[**fax_history_get**](FaxApi.md#fax_history_get) | **GET** /fax-history | 
[**fax_job_id_status_get**](FaxApi.md#fax_job_id_status_get) | **GET** /fax/{job_id}/status | 
[**fax_post**](FaxApi.md#fax_post) | **POST** /fax | 


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



# **fax_history_get**
> fax_history_get(api_key, opts)



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
  api_instance.fax_history_get(api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->fax_history_get: #{e}"
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



# **fax_post**
> fax_post(api_key, fax_number, opts)



This API send the fax. When we send fax using API, Fax.to send a POST to the Callback URL you specified in https://fax.to/member/api/live. Fax.to send POST data with the following information fax_job_id, status and message. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FaxApi.new

api_key = "api_key_example" # String | API Key

fax_number = "fax_number_example" # String | Fax Number

opts = { 
  document_id: 56, # Integer | Document id. If you want to use existing document you need to specify the document_id
  tsi_number: "tsi_number_example", # String | If we want to to change the text or number that appear on 'from' or 'sender' of the fax
  file: File.new("/path/to/file.txt"), # File | PDF file to upload
  delete_file: 56 # Integer | Whether to delete file after fax transaction. (put 1 to delete)
}

begin
  api_instance.fax_post(api_key, fax_number, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FaxApi->fax_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **fax_number** | **String**| Fax Number | 
 **document_id** | **Integer**| Document id. If you want to use existing document you need to specify the document_id | [optional] 
 **tsi_number** | **String**| If we want to to change the text or number that appear on &#39;from&#39; or &#39;sender&#39; of the fax | [optional] 
 **file** | **File**| PDF file to upload | [optional] 
 **delete_file** | **Integer**| Whether to delete file after fax transaction. (put 1 to delete) | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined



