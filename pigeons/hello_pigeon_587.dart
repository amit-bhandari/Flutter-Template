import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_587.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_587/HelloPigeon_587.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError587',
    ),
  ),
)
class Hello587 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon587 {
  Hello587 sayHello();
}
