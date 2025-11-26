import 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_boolean_base.dart';
import 'package:rive_legacy/src/rive_core/component_dirt.dart';

export 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_boolean_base.dart';

class ViewModelInstanceBoolean extends ViewModelInstanceBooleanBase {
  @override
  void propertyValueChanged(bool from, bool to) {
    addDirt(ComponentDirt.bindings);
  }
}
