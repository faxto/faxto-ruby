# SwaggerClient::FilesApi

All URIs are relative to *https://fax.to/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**file_clean_get**](FilesApi.md#file_clean_get) | **GET** /file-clean | 
[**file_generate_preview_get**](FilesApi.md#file_generate_preview_get) | **GET** /file-generate-preview | 
[**files_get**](FilesApi.md#files_get) | **GET** /files | 
[**files_id_delete**](FilesApi.md#files_id_delete) | **DELETE** /files/{id} | 
[**files_post**](FilesApi.md#files_post) | **POST** /files | 


# **file_clean_get**
> file_clean_get(api_key, document_id)



This API get clean file from document id. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key

document_id = "document_id_example" # String | Document ID in the fax


begin
  api_instance.file_clean_get(api_key, document_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilesApi->file_clean_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **document_id** | **String**| Document ID in the fax | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **file_generate_preview_get**
> file_generate_preview_get(api_key, document_id)



This API get generated preview file from document id. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key

document_id = "document_id_example" # String | Document ID in the fax


begin
  api_instance.file_generate_preview_get(api_key, document_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FilesApi->file_generate_preview_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| API Key | 
 **document_id** | **String**| Document ID in the fax | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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
> File files_post(api_key, file, opts)



This API allows uploading of a single file. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FilesApi.new

api_key = "api_key_example" # String | API Key

file = File.new("/path/to/file.txt") # File | PDF file to upload

opts = { 
  add_remote_file: "add_remote_file_example" # String | Given the remote file url
}

begin
  result = api_instance.files_post(api_key, file, opts)
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
 **add_remote_file** | **String**| Given the remote file url | [optional] 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



