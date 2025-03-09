import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_70.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_70/HelloPigeon_70.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError70',
    ),
  ),
)
class Hello70 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon70 {
  Hello70 sayHello();
}
