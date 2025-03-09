import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_201.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_201/HelloPigeon_201.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError201',
    ),
  ),
)
class Hello201 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon201 {
  Hello201 sayHello();
}
