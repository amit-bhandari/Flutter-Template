import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_344.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_344/HelloPigeon_344.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError344',
    ),
  ),
)
class Hello344 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon344 {
  Hello344 sayHello();
}
