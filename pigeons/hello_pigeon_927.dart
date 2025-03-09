import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_927.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_927/HelloPigeon_927.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError927',
    ),
  ),
)
class Hello927 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon927 {
  Hello927 sayHello();
}
