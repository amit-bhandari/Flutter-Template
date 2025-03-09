import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_879.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_879/HelloPigeon_879.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError879',
    ),
  ),
)
class Hello879 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon879 {
  Hello879 sayHello();
}
