import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:freeway_icons/freeway_icons.dart';

void main() {
  test('Test the right return value for each icon', () {
    expect(FreeWayIcons.icon_chat_copy.runtimeType, IconData);
    expect(FreeWayIcons.profile.runtimeType, IconData);
    expect(FreeWayIcons.history.runtimeType, IconData);
    expect(FreeWayIcons.home.runtimeType, IconData);
    expect(FreeWayIcons.calendar.runtimeType, IconData);
    expect(FreeWayIcons.info.runtimeType, IconData);
    expect(FreeWayIcons.plus.runtimeType, IconData);
    expect(FreeWayIcons.premium.runtimeType, IconData);
    expect(FreeWayIcons.stats.runtimeType, IconData);
    expect(FreeWayIcons.approve.runtimeType, IconData);
    expect(FreeWayIcons.cancel.runtimeType, IconData);
    expect(FreeWayIcons.clock.runtimeType, IconData);
    expect(FreeWayIcons.log_out.runtimeType, IconData);
    expect(FreeWayIcons.trash.runtimeType, IconData);
    expect(FreeWayIcons.truck.runtimeType, IconData);
    expect(FreeWayIcons.question_answer.runtimeType, IconData);
    expect(FreeWayIcons.trending_up.runtimeType, IconData);
    expect(FreeWayIcons.bell.runtimeType, IconData);
    expect(FreeWayIcons.cross.runtimeType, IconData);
    expect(FreeWayIcons.filter_with_plus.runtimeType, IconData);
    expect(FreeWayIcons.len.runtimeType, IconData);
    expect(FreeWayIcons.filter.runtimeType, IconData);
  });
}
