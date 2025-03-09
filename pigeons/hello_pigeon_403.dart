import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_403.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_403/HelloPigeon_403.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError403',
    ),
  ),
)
class Hello403 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon403 {
  Hello403 sayHello();
}
