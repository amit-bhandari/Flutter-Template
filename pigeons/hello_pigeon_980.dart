import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_980.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_980/HelloPigeon_980.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError980',
    ),
  ),
)
class Hello980 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon980 {
  Hello980 sayHello();
}
