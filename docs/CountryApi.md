# SwaggerClient::CountryApi

All URIs are relative to *https://fax.to/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**areacodes_country_code_state_id_get**](CountryApi.md#areacodes_country_code_state_id_get) | **GET** /areacodes/{countryCode}/{stateId} | 
[**countries_country_code_didgroups_get**](CountryApi.md#countries_country_code_didgroups_get) | **GET** /countries/{countryCode}/didgroups | 
[**countries_didgroups_did_group_id_provision_post**](CountryApi.md#countries_didgroups_did_group_id_provision_post) | **POST** /countries/didgroups/{didGroupId}/provision | 
[**countries_get**](CountryApi.md#countries_get) | **GET** /countries | 
[**states_country_code_get**](CountryApi.md#states_country_code_get) | **GET** /states/{countryCode} | 


# **areacodes_country_code_state_id_get**
> areacodes_country_code_state_id_get(country_code, state_id)



This API get areacodes . 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountryApi.new

country_code = "country_code_example" # String | countryCode in the Country

state_id = "state_id_example" # String | stateId in the Country


begin
  api_instance.areacodes_country_code_state_id_get(country_code, state_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountryApi->areacodes_country_code_state_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode in the Country | 
 **state_id** | **String**| stateId in the Country | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **countries_country_code_didgroups_get**
> countries_country_code_didgroups_get(country_code, did_group_ids, state_id, city_name_pattern)



This API didgroups countryCode. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountryApi.new

country_code = "country_code_example" # String | countryCode in the Country

did_group_ids = "did_group_ids_example" # String | didGroupId in the Country

state_id = "state_id_example" # String | stateId in the Country

city_name_pattern = "city_name_pattern_example" # String | cityNamePattern in the Country


begin
  api_instance.countries_country_code_didgroups_get(country_code, did_group_ids, state_id, city_name_pattern)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountryApi->countries_country_code_didgroups_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode in the Country | 
 **did_group_ids** | **String**| didGroupId in the Country | 
 **state_id** | **String**| stateId in the Country | 
 **city_name_pattern** | **String**| cityNamePattern in the Country | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **countries_didgroups_did_group_id_provision_post**
> countries_didgroups_did_group_id_provision_post(did_group_id)



This API didgroups provision. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountryApi.new

did_group_id = "did_group_id_example" # String | didGroupId in the Country


begin
  api_instance.countries_didgroups_did_group_id_provision_post(did_group_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountryApi->countries_didgroups_did_group_id_provision_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **did_group_id** | **String**| didGroupId in the Country | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **countries_get**
> countries_get



This API get countries. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountryApi.new

begin
  api_instance.countries_get
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountryApi->countries_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **states_country_code_get**
> states_country_code_get(country_code)



This API get States . 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountryApi.new

country_code = "country_code_example" # String | countryCode in the Country


begin
  api_instance.states_country_code_get(country_code)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountryApi->states_country_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_code** | **String**| countryCode in the Country | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



