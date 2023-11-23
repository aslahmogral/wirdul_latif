
# Wirdul latif Flutter Package

A Flutter package that provides access to the wirdul latif(morning and evening supplication by imam haddad) in  Arabic. This package allows you to retrieve the , Arabic wirds, and repetition count of each .


## Installation

To use this package, add it to your pubspec.yaml:

```bash
  dependencies:
  widul_latif: ^0.0.2

```

    
## Usage/Examples

Import the wirdul_latif library and use the provided functions to access the Names of Allah.

```javascript
import 'package:wirdul_latif/wirdul_latif.dart';

// Get the Morning Wird in Arabic (index between 1 - 44)
String morningWirdOne = getWirdArabic(index : 1);

// Get the Evening Wird in Arabic (index between 1 - 44)
String eveningWirdOne = getWirdArabic(index : 1,evening : true);

// Get the repitition count of every wird
String repCount = getWirdRepititionCount(index : 1);

// Get the length of wird list 
int wirdListLength = getWirdListLength();

```


## License

This package is released under the [MIT LICENSE](https://github.com/aslahmogral/wirdul_latif/blob/main/LICENSE). Feel free to use and modify it in your projects.

If you have any questions, issues, or suggestions, please open an issue on the GitHub repository.




## Author

This package is maintained by [@aslahmogral](https://github.com/aslahmogral).

Thank you for using the Wirdul Latif Flutter Package!



