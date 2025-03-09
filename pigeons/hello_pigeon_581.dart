import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_581.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_581/HelloPigeon_581.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError581',
    ),
  ),
)
class Hello581 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon581 {
  Hello581 sayHello();
}
