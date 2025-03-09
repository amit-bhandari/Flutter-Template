import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_148.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_148/HelloPigeon_148.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError148',
    ),
  ),
)
class Hello148 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon148 {
  Hello148 sayHello();
}
