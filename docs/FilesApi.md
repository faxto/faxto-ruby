# SwaggerClient::FilesApi

All URIs are relative to *https://fax.to/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**files_get**](FilesApi.md#files_get) | **GET** /files | 
[**files_id_delete**](FilesApi.md#files_id_delete) | **DELETE** /files/{id} | 
[**files_post**](FilesApi.md#files_post) | **POST** /files | 


# **files_get**
> files_get(api_key)



This API lists all the files 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key


begin
  api_instance.files_get(api_key)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilesApi->files_get: #{e}"
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



# **files_id_delete**
> files_id_delete(api_key, id)



This API deletes a single file. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key

id = 3.4 # Float | id of the file / document


begin
  api_instance.files_id_delete(api_key, id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilesApi->files_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **id** | **Float**| id of the file / document | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **files_post**
> File files_post(api_key, file)



This API allows uploading of a single file. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key

file = File.new("/path/to/file.txt") # File | PDF file to upload


begin
  result = api_instance.files_post(api_key, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilesApi->files_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **file** | **File**| PDF file to upload | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



