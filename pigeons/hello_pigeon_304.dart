import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_304.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_304/HelloPigeon_304.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError304',
    ),
  ),
)
class Hello304 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon304 {
  Hello304 sayHello();
}
