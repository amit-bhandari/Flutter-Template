import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_701.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_701/HelloPigeon_701.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError701',
    ),
  ),
)
class Hello701 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon701 {
  Hello701 sayHello();
}
