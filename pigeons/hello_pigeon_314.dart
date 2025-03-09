import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_314.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_314/HelloPigeon_314.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError314',
    ),
  ),
)
class Hello314 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon314 {
  Hello314 sayHello();
}
