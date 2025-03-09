import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_91.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_91/HelloPigeon_91.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError91',
    ),
  ),
)
class Hello91 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon91 {
  Hello91 sayHello();
}
