import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_285.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_285/HelloPigeon_285.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError285',
    ),
  ),
)
class Hello285 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon285 {
  Hello285 sayHello();
}
