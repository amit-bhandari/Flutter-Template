import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_607.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_607/HelloPigeon_607.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError607',
    ),
  ),
)
class Hello607 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon607 {
  Hello607 sayHello();
}
