import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_577.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_577/HelloPigeon_577.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError577',
    ),
  ),
)
class Hello577 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon577 {
  Hello577 sayHello();
}
