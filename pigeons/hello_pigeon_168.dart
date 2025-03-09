import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_168.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_168/HelloPigeon_168.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError168',
    ),
  ),
)
class Hello168 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon168 {
  Hello168 sayHello();
}
