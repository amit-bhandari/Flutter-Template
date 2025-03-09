import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_786.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_786/HelloPigeon_786.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError786',
    ),
  ),
)
class Hello786 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon786 {
  Hello786 sayHello();
}
