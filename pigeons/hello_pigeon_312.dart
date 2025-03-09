import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_312.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_312/HelloPigeon_312.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError312',
    ),
  ),
)
class Hello312 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon312 {
  Hello312 sayHello();
}
