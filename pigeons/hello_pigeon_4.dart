import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_4.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_4/HelloPigeon_4.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError4',
    ),
  ),
)
class Hello4 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon4 {
  Hello4 sayHello();
}
