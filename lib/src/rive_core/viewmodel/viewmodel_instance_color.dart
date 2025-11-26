import 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_color_base.dart';
import 'package:rive_legacy/src/rive_core/component_dirt.dart';

export 'package:rive_legacy/src/generated/viewmodel/viewmodel_instance_color_base.dart';

class ViewModelInstanceColor extends ViewModelInstanceColorBase {
  @override
  void propertyValueChanged(int from, int to) {
    addDirt(ComponentDirt.bindings);
  }
}
