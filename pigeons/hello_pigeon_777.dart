import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_777.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_777/HelloPigeon_777.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError777',
    ),
  ),
)
class Hello777 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon777 {
  Hello777 sayHello();
}
