import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_915.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_915/HelloPigeon_915.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError915',
    ),
  ),
)
class Hello915 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon915 {
  Hello915 sayHello();
}
