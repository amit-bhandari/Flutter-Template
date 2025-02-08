import 'package:expense_manager/data/repositories/fake_data.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> get developmentProviders {
  return [
    Provider.value(value: FakeData()),
  ];
}

List<SingleChildWidget> get stagingProviders {
  return [
    Provider.value(value: FakeData()),
  ];
}
