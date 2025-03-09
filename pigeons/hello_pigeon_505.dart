import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_505.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_505/HelloPigeon_505.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError505',
    ),
  ),
)
class Hello505 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon505 {
  Hello505 sayHello();
}
