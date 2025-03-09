import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_501.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_501/HelloPigeon_501.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError501',
    ),
  ),
)
class Hello501 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon501 {
  Hello501 sayHello();
}
