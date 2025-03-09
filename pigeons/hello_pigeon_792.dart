import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_792.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_792/HelloPigeon_792.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError792',
    ),
  ),
)
class Hello792 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon792 {
  Hello792 sayHello();
}
