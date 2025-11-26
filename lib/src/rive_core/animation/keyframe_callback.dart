import 'package:rive_legacy/src/core/core.dart';
import 'package:rive_legacy/src/generated/animation/keyframe_callback_base.dart';
import 'package:rive_legacy/src/rive_core/animation/keyframe.dart';

export 'package:rive_legacy/src/generated/animation/keyframe_callback_base.dart';

class KeyFrameCallback extends KeyFrameCallbackBase {
  @override
  void apply(Core<CoreContext> object, int propertyKey, double mix) {}

  @override
  void applyInterpolation(
    Core<CoreContext> object,
    int propertyKey,
    double seconds,
    covariant KeyFrame nextFrame,
    double mix,
  ) {}
}
