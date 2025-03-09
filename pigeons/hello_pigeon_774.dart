import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_774.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_774/HelloPigeon_774.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError774',
    ),
  ),
)
class Hello774 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon774 {
  Hello774 sayHello();
}
