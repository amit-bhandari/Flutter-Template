import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_274.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_274/HelloPigeon_274.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError274',
    ),
  ),
)
class Hello274 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon274 {
  Hello274 sayHello();
}
