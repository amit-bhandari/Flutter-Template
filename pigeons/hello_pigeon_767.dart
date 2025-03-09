import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_767.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_767/HelloPigeon_767.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError767',
    ),
  ),
)
class Hello767 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon767 {
  Hello767 sayHello();
}
