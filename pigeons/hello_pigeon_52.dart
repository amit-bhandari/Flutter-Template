import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_52.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_52/HelloPigeon_52.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError52',
    ),
  ),
)
class Hello52 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon52 {
  Hello52 sayHello();
}
