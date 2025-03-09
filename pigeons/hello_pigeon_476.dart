import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_476.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_476/HelloPigeon_476.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError476',
    ),
  ),
)
class Hello476 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon476 {
  Hello476 sayHello();
}
