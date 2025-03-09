import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_208.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_208/HelloPigeon_208.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError208',
    ),
  ),
)
class Hello208 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon208 {
  Hello208 sayHello();
}
