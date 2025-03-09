import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_750.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_750/HelloPigeon_750.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError750',
    ),
  ),
)
class Hello750 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon750 {
  Hello750 sayHello();
}
