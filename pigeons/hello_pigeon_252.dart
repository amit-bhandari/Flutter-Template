import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_252.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_252/HelloPigeon_252.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError252',
    ),
  ),
)
class Hello252 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon252 {
  Hello252 sayHello();
}
