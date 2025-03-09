import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_412.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_412/HelloPigeon_412.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError412',
    ),
  ),
)
class Hello412 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon412 {
  Hello412 sayHello();
}
