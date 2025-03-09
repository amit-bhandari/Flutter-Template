import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_916.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_916/HelloPigeon_916.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError916',
    ),
  ),
)
class Hello916 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon916 {
  Hello916 sayHello();
}
