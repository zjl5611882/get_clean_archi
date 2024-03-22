# get_clean_arch

# get_clean_arch

Generates a Flutter/Dart directories with Clean Architecture Structure.

## Requirements

- Must have Flutter installed in your machine
## Usage 🚀

```sh
mason make get_clean_arch
```

## Variables ✨

| Variable        | Description                | Default                                        | Type     |
| --------------- | -------------------------- | ---------                                      | -------- |
| `name`          | Name of the app            | `Dash`                                    | `string` |

## Output 📦

A flutter app with the following structure in the ```lib``` folder

```sh

|--data
|    |--datasources
|    |   |--datasources.dart
|    |--models
|    |   |--models.dart
|    |--data.dart
|--domain
|    |--logic
|    |  |--logic.dart   
|    |--rest_client
|    |  |--rest_client.dart
|    |--domain.dart
|--presentation
|   |--bindings
|    |  |--binding.dart
|    |--screen
|    |  |--screen.dart
|    |--views
|    |  |--view.dart
|    |--widgets
|    |  |--widget.dart
|    |--presentation.dart
|--feature.dart

## Failure
Failure could be 
    typedef Failure = String