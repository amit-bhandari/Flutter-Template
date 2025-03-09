import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_663.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_663/HelloPigeon_663.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError663',
    ),
  ),
)
class Hello663 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon663 {
  Hello663 sayHello();
}
