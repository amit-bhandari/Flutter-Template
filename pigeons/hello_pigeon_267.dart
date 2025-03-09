import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_267.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_267/HelloPigeon_267.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError267',
    ),
  ),
)
class Hello267 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon267 {
  Hello267 sayHello();
}
