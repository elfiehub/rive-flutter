import 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_enum_base.dart';
import 'package:rive_legacy/src/rive_core/component_dirt.dart';

export 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_enum_base.dart';

class ViewModelInstanceEnum extends ViewModelInstanceEnumBase {
  @override
  void propertyValueChanged(int from, int to) {
    addDirt(ComponentDirt.bindings);
  }
}
