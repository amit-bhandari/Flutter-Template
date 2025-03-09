import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_224.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_224/HelloPigeon_224.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError224',
    ),
  ),
)
class Hello224 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon224 {
  Hello224 sayHello();
}
