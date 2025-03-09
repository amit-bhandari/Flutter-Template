import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_302.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_302/HelloPigeon_302.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError302',
    ),
  ),
)
class Hello302 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon302 {
  Hello302 sayHello();
}
