import 'package:rive_legacy/src/generated/data_bind/bindable_property_base.dart';

export 'package:rive_legacy/src/generated/data_bind/bindable_property_base.dart';

enum PropertyType { number, string, boolean, enumerator, color }

class BindableProperty extends BindablePropertyBase {
  @override
  void onAddedDirty() {}

  @override
  void onAdded() {}
}
