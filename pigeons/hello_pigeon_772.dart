import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_772.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_772/HelloPigeon_772.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError772',
    ),
  ),
)
class Hello772 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon772 {
  Hello772 sayHello();
}
