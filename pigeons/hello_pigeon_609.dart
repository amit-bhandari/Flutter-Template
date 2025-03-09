import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_609.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_609/HelloPigeon_609.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError609',
    ),
  ),
)
class Hello609 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon609 {
  Hello609 sayHello();
}
