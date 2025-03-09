import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_699.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_699/HelloPigeon_699.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError699',
    ),
  ),
)
class Hello699 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon699 {
  Hello699 sayHello();
}
