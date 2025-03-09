import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_813.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_813/HelloPigeon_813.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError813',
    ),
  ),
)
class Hello813 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon813 {
  Hello813 sayHello();
}
