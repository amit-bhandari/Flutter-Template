import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_611.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_611/HelloPigeon_611.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError611',
    ),
  ),
)
class Hello611 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon611 {
  Hello611 sayHello();
}
