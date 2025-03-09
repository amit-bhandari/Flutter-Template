import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_811.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_811/HelloPigeon_811.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError811',
    ),
  ),
)
class Hello811 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon811 {
  Hello811 sayHello();
}
