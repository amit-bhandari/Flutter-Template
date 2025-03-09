import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_826.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_826/HelloPigeon_826.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError826',
    ),
  ),
)
class Hello826 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon826 {
  Hello826 sayHello();
}
