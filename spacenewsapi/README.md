# Swift5 API client for OpenAPIClient

The Spaceflight News API (SNAPI) is a product by [The Space Devs](https://thespacedevs.com) (TSD). It's the most complete and up-to-date spaceflight news API currently available.

While this API is **free to use**, we do encourage developers to support us through [Patreon](https://www.patreon.com/TheSpaceDevs) to keep the API up and running.

 ### FAQs & Tutorials

 - [GitHub repository](https://github.com/TheSpaceDevs/Tutorials/): contains FAQs and tutorials for TSD APIs

 - [TSD FAQ](https://github.com/TheSpaceDevs/Tutorials/blob/main/faqs/faq_TSD.md): TSD-specific FAQ (e.g. history, network, funding, etc.)

 - [SNAPI FAQ](https://github.com/TheSpaceDevs/Tutorials/blob/main/faqs/faq_SNAPI.md): SNAPI-specific FAQ

 ### Feedback & Support

 If you need any help with SNAPI, you can ask in the [`💬feedback-and-help`](https://discord.com/channels/676725644444565514/1019976345884827750) forum of the TSD [Discord server](https://discord.gg/p7ntkNA) or email [derk@spaceflightnewsapi.net](mailto:derk@spaceflightnewsapi.net).

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 4.13.0 (v4)
- Package version: 
- Generator version: 7.8.0
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ArticlesAPI* | [**articlesList**](docs/ArticlesAPI.md#articleslist) | **GET** /v4/articles/ | 
*ArticlesAPI* | [**articlesRetrieve**](docs/ArticlesAPI.md#articlesretrieve) | **GET** /v4/articles/{id}/ | 
*BlogsAPI* | [**blogsList**](docs/BlogsAPI.md#blogslist) | **GET** /v4/blogs/ | 
*BlogsAPI* | [**blogsRetrieve**](docs/BlogsAPI.md#blogsretrieve) | **GET** /v4/blogs/{id}/ | 
*InfoAPI* | [**infoRetrieve**](docs/InfoAPI.md#inforetrieve) | **GET** /v4/info/ | 
*ReportsAPI* | [**reportsList**](docs/ReportsAPI.md#reportslist) | **GET** /v4/reports/ | 
*ReportsAPI* | [**reportsRetrieve**](docs/ReportsAPI.md#reportsretrieve) | **GET** /v4/reports/{id}/ | 


## Documentation For Models

 - [Article](docs/Article.md)
 - [Blog](docs/Blog.md)
 - [Event](docs/Event.md)
 - [Info](docs/Info.md)
 - [Launch](docs/Launch.md)
 - [PaginatedArticleList](docs/PaginatedArticleList.md)
 - [PaginatedBlogList](docs/PaginatedBlogList.md)
 - [PaginatedReportList](docs/PaginatedReportList.md)
 - [Report](docs/Report.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization

Endpoints do not require authorization.


## Author



