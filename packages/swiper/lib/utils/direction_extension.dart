import 'package:flutter/widgets.dart';

import 'enums.dart';

extension DirectionExtension on CardSwipeDirection {
  Axis get axis => switch (this) {
        CardSwipeDirection.left || CardSwipeDirection.right => Axis.horizontal,
        CardSwipeDirection.none => throw Exception('Direction is none'),
      };
}
