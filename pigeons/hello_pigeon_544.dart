import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_544.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_544/HelloPigeon_544.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError544',
    ),
  ),
)
class Hello544 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon544 {
  Hello544 sayHello();
}
