import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_885.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_885/HelloPigeon_885.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError885',
    ),
  ),
)
class Hello885 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon885 {
  Hello885 sayHello();
}
