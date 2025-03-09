import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_434.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_434/HelloPigeon_434.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError434',
    ),
  ),
)
class Hello434 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon434 {
  Hello434 sayHello();
}
