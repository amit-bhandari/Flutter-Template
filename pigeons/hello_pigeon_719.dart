import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_719.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_719/HelloPigeon_719.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError719',
    ),
  ),
)
class Hello719 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon719 {
  Hello719 sayHello();
}
