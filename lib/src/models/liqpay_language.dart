enum LiqPayLanguage {
  uk("uk"),
  ru("ru"),
  en("en");

  final String value;

  const LiqPayLanguage(this.value);

  static LiqPayLanguage fromValue(String value) {
    for (LiqPayLanguage entry in LiqPayLanguage.values) {
      if (entry.value == value) {
        return entry;
      }
    }

    throw ArgumentError.value(value);
  }
}
