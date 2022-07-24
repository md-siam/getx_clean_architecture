# GetX Clean Architecture

A Flutter Clean Architecture Using [GetX](https://github.com/jonataslaw/getx).

This repo is forked from: https://github.com/phamdinhduc795397/flutter-getx-clean-architecture

## Work Flow

![alt text](screenshots/Clean-Architecture-Flutter-Diagram.png?raw=true)

## Project Structure

```
    lib
    ├── app
    │   ├── config
    │   │   ├── app_colors.dart
    │   │   ├── app_constants.dart
    │   │   └── app_text_styles.dart
    │   ├── core
    │   │   └── usecases
    │   │       ├── no_param_usecase.dart
    │   │       └── pram_usecase.dart
    │   ├── extensions
    │   │   └── color.dart
    │   ├── services
    │   │   └── local_storage.dart
    │   ├── types
    │   │   ├── category_type.dart
    │   │   └── tab_type.dart
    │   └── util
    │       ├── dependency.dart
    │       └── util.dart
    ├── data
    │   ├── models
    │   │   ├── article_model.dart
    │   │   ├── article_model.g.dart
    │   │   └── paging_model.dart
    │   ├── providers
    │   │   ├── database
    │   │   │   └── firebase_database_provider.dart
    │   │   └── network
    │   │       ├── apis
    │   │       │   ├── article_api.dart
    │   │       │   └── auth_api.dart
    │   │       ├── api_endpoint.dart
    │   │       ├── api_provider.dart
    │   │       └── api_request_representable.dart
    │   └── repositories
    │       ├── article_repository.dart
    │       └── auth_repository.dart
    ├── domain
    │   ├── entities
    │   │   ├── article.dart
    │   │   ├── paging.dart
    │   │   └── user.dart
    │   ├── repositories
    │   │   ├── article_repository.dart
    │   │   └── auth_repository.dart
    │   └── usecases
    │       ├── fetch_headline_use_case.dart
    │       ├── fetch_news_use_case.dart
    │       └── signup_use_case.dart
    ├── presentation
    │   ├── controllers
    │   │   ├── auth
    │   │   │   ├── auth_binding.dart
    │   │   │   └── auth_controller.dart
    │   │   ├── headline
    │   │   │   ├── headline_binding.dart
    │   │   │   └── headline_controller.dart
    │   │   └── news
    │   │       ├── news_binding.dart
    │   │       └── news_controller.dart
    │   ├── pages
    │   │   ├── detail
    │   │   │   └── detail_page.dart
    │   │   ├── headline
    │   │   │   ├── views
    │   │   │   │   └── article_cell.dart
    │   │   │   └── headline_page.dart
    │   │   ├── home
    │   │   │   └── home_page.dart
    │   │   ├── news
    │   │   │   └── news_page.dart
    │   │   └── profile
    │   │       └── profile_page.dart
    │   └── app.dart
    ├── generated_plugin_registrant.dart
    └── main.dart
```

## Features

- Integrating Unit Test.
- Create an easy to use API provider with [GetConnect](https://github.com/jonataslaw/getx#getconnect).
