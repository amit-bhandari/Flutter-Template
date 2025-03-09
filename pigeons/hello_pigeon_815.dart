import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_815.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_815/HelloPigeon_815.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError815',
    ),
  ),
)
class Hello815 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon815 {
  Hello815 sayHello();
}
