import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:fluui_chakra/fluui_chakra.dart';

class AlertIcon extends StatelessWidget {
  final AlertStatus status;
  final bool isInverted;

  static const _iconSVGMap = {
    AlertStatus.error: 'alert-error.svg',
    AlertStatus.warning: 'alert-warning.svg',
    AlertStatus.info: 'alert-info.svg',
    AlertStatus.success: 'alert-success.svg',
  };

  const AlertIcon({
    super.key,
    required this.status,
    this.isInverted = false,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'packages/fluui_chakra/icons/${_iconSVGMap[status]}',
      width: 16.0,
      height: 16.0,
      colorFilter: isInverted
          ? const ColorFilter.mode(Colors.white, BlendMode.srcIn)
          : null,
    );
  }
}
