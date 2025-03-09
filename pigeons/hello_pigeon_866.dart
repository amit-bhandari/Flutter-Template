import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_866.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_866/HelloPigeon_866.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError866',
    ),
  ),
)
class Hello866 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon866 {
  Hello866 sayHello();
}
