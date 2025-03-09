import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_849.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_849/HelloPigeon_849.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError849',
    ),
  ),
)
class Hello849 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon849 {
  Hello849 sayHello();
}
