import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_245.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_245/HelloPigeon_245.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError245',
    ),
  ),
)
class Hello245 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon245 {
  Hello245 sayHello();
}
