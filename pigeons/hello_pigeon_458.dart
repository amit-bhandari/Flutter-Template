import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_458.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_458/HelloPigeon_458.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError458',
    ),
  ),
)
class Hello458 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon458 {
  Hello458 sayHello();
}
