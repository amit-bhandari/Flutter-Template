import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_834.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_834/HelloPigeon_834.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError834',
    ),
  ),
)
class Hello834 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon834 {
  Hello834 sayHello();
}
