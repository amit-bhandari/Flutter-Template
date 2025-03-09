import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_205.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_205/HelloPigeon_205.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError205',
    ),
  ),
)
class Hello205 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon205 {
  Hello205 sayHello();
}
