import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_917.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_917/HelloPigeon_917.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError917',
    ),
  ),
)
class Hello917 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon917 {
  Hello917 sayHello();
}
