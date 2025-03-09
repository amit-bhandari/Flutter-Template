import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_421.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_421/HelloPigeon_421.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError421',
    ),
  ),
)
class Hello421 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon421 {
  Hello421 sayHello();
}
