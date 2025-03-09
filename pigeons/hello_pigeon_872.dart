import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_872.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_872/HelloPigeon_872.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError872',
    ),
  ),
)
class Hello872 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon872 {
  Hello872 sayHello();
}
