class Radii {
  static const none = 0.0;
  static const sm = 0.125 * 16;
  static const normal = 0.25 * 16;
  static const md = 0.375 * 16;
  static const lg = 0.5 * 16;
  static const xl = 0.75 * 16;
  static const xxl = 1.0 * 16;
  static const xxxl = 1.5 * 16;
  static const full = 9999.0;

  static List<Map<String, double>> get values => [
        {"none": none},
        {"sm": sm},
        {"normal": normal},
        {"md": md},
        {"lg": lg},
        {"xl": xl},
        {"xxl": xxl},
        {"xxxl": xxxl},
        {"full": full},
      ];
}
