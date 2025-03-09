import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_487.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_487/HelloPigeon_487.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError487',
    ),
  ),
)
class Hello487 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon487 {
  Hello487 sayHello();
}
