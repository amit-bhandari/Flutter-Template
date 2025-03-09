import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_564.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_564/HelloPigeon_564.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError564',
    ),
  ),
)
class Hello564 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon564 {
  Hello564 sayHello();
}
