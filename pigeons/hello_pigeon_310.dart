import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_310.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_310/HelloPigeon_310.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError310',
    ),
  ),
)
class Hello310 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon310 {
  Hello310 sayHello();
}
