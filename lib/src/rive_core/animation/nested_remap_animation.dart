import 'package:rive_legacy/src/generated/animation/nested_remap_animation_base.dart';
import 'package:rive_legacy/src/rive_core/animation/nested_linear_animation.dart';

export 'package:rive_legacy/src/generated/animation/nested_remap_animation_base.dart';

class NestedRemapAnimation extends NestedRemapAnimationBase {
  @override
  void timeChanged(double from, double to) => syncTime();

  void syncTime() {
    if (linearAnimationInstance != null) {
      linearAnimationInstance!.goto(linearAnimationInstance!.durationSeconds * time);
    }
  }

  @override
  void linearAnimationInstanceChanged(NestedLinearAnimationInstance? from, NestedLinearAnimationInstance? to) =>
      syncTime();

  @override
  bool get isEnabled => true;
}
