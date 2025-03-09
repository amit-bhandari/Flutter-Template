import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_490.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_490/HelloPigeon_490.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError490',
    ),
  ),
)
class Hello490 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon490 {
  Hello490 sayHello();
}
