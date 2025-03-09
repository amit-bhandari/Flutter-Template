import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_818.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_818/HelloPigeon_818.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError818',
    ),
  ),
)
class Hello818 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon818 {
  Hello818 sayHello();
}
