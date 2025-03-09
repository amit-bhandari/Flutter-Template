import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_873.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_873/HelloPigeon_873.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError873',
    ),
  ),
)
class Hello873 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon873 {
  Hello873 sayHello();
}
