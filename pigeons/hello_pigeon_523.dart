import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_523.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_523/HelloPigeon_523.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError523',
    ),
  ),
)
class Hello523 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon523 {
  Hello523 sayHello();
}
