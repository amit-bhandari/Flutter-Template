import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_122.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_122/HelloPigeon_122.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError122',
    ),
  ),
)
class Hello122 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon122 {
  Hello122 sayHello();
}
