enum Flavor {
  prod,
  uat,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'Smart World';
      case Flavor.uat:
        return 'Smart World (UAT)';
      default:
        return 'title';
    }
  }

}
