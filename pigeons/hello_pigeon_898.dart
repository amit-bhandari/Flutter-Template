import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_898.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_898/HelloPigeon_898.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError898',
    ),
  ),
)
class Hello898 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon898 {
  Hello898 sayHello();
}
