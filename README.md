# What is this?

This package provides API utilities for my server.

# Installation

Add this to your `pubspec.yaml`:
```yaml
dependencies:
  calebh101_server:
    git:
      url: https://github.com/Calebh101/calebh101_server
      ref: main
```

# Tools

To generate the API client:

```
openapi-generator generate -i openapi.json -g dart -o api_client
```

`openapi.json` can be retrieved by fetching `https://calebh101.com/openapi/json` (or `http://127.0.0.1:9001/openapi/json`).