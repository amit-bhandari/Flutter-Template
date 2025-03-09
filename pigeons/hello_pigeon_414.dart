import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_414.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_414/HelloPigeon_414.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError414',
    ),
  ),
)
class Hello414 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon414 {
  Hello414 sayHello();
}
