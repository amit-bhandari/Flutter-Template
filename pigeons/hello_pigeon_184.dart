import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_184.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_184/HelloPigeon_184.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError184',
    ),
  ),
)
class Hello184 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon184 {
  Hello184 sayHello();
}
