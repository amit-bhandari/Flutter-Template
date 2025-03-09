import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_681.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_681/HelloPigeon_681.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError681',
    ),
  ),
)
class Hello681 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon681 {
  Hello681 sayHello();
}
