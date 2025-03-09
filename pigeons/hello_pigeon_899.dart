import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_899.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_899/HelloPigeon_899.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError899',
    ),
  ),
)
class Hello899 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon899 {
  Hello899 sayHello();
}
