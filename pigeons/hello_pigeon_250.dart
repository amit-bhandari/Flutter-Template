import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_250.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_250/HelloPigeon_250.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError250',
    ),
  ),
)
class Hello250 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon250 {
  Hello250 sayHello();
}
