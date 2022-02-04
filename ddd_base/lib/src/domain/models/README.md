# ReadMe

Just a placeholder to setup a more speed way of 
using build_runner with freezed. I name my freezed models:

```text
model_name_codegen.dart

```

I.E. class name will be ModelNameCodegen

And the generated files will be:

```text
model_name_codegen.freezed.dart

```

And then the build.yaml file to speed up code generation will be:

```yaml
targets:
  $default:
    builders:
      freezed:freezed:
        generate_for:
          include:
            - lib/src/domain/models/**.codegen.dart


```