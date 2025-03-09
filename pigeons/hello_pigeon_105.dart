import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_105.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_105/HelloPigeon_105.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError105',
    ),
  ),
)
class Hello105 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon105 {
  Hello105 sayHello();
}
