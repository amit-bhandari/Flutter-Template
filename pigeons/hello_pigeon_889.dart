import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_889.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_889/HelloPigeon_889.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError889',
    ),
  ),
)
class Hello889 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon889 {
  Hello889 sayHello();
}
