import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_754.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_754/HelloPigeon_754.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError754',
    ),
  ),
)
class Hello754 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon754 {
  Hello754 sayHello();
}
