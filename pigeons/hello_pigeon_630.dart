import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_630.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_630/HelloPigeon_630.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError630',
    ),
  ),
)
class Hello630 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon630 {
  Hello630 sayHello();
}
