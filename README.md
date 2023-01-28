# experimental_project

A new Flutter project to test new features on dart3.

-----

You can follow these steps.

**Step 1:**  Make sure you are on master branch instead of stable(currently). `flutter --version` will show something like this or later version

```console 
Flutter 3.7.0-29.0.pre.21 • channel master • https://github.com/flutter/flutter.git
Framework • revision 75680ae99e (5 hours ago) • 2023-01-28 08:54:06 -0500
Engine • revision 649362168f
Tools • Dart 3.0.0 (build 3.0.0-179.0.dev) • DevTools 2.20.1
```
**Step 2:** config the `analyzsis_options.yaml`

```yaml
include: package:flutter_lints/flutter.yaml
analyzer:
  enable-experiment:
    - records
    - patterns
```
