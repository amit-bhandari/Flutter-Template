import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_5.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_5/HelloPigeon_5.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError5',
    ),
  ),
)
class Hello5 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon5 {
  Hello5 sayHello();
}
