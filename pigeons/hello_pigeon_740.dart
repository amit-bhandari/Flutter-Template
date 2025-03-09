import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_740.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_740/HelloPigeon_740.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError740',
    ),
  ),
)
class Hello740 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon740 {
  Hello740 sayHello();
}
