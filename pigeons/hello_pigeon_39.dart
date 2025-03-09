import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_39.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_39/HelloPigeon_39.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError39',
    ),
  ),
)
class Hello39 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon39 {
  Hello39 sayHello();
}
