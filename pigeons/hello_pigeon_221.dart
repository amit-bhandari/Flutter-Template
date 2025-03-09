import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_221.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_221/HelloPigeon_221.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError221',
    ),
  ),
)
class Hello221 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon221 {
  Hello221 sayHello();
}
