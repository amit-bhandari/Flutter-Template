import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_111.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_111/HelloPigeon_111.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError111',
    ),
  ),
)
class Hello111 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon111 {
  Hello111 sayHello();
}
