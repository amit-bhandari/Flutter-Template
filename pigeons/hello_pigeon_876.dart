import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_876.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_876/HelloPigeon_876.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError876',
    ),
  ),
)
class Hello876 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon876 {
  Hello876 sayHello();
}
