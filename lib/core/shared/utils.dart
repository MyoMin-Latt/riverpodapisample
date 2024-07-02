String stringFromJson(Object? json) {
  return (json as String?) ?? '';
}

double doubleFromJson(Object? json) {
  return (json as double?) ?? 0.0;
}

int intFromJson(Object? json) {
  return (json as int?) ?? 0;
}
