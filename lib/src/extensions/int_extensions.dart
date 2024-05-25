// ignore: comment_references
/// Generates a range of integers from `this` to [end] (inclusive).
extension GenerateRange on int {
  /// Generates a range of integers from `this` to [end] (exclusive).
  Iterable<int> to(int end) sync* {
    for (var i = this; i <= end; i++) {
      yield i;
    }
  }
}

/// Shorthands for common [Duration] values.
extension DurationShorthands on int {
  /// Returns a [Duration] of `this` milliseconds.
  Duration get ms => Duration(milliseconds: this);

  /// Returns a [Duration] of `this` seconds.
  Duration get s => Duration(seconds: this);

  /// Returns a [Duration] of `this` minutes.
  Duration get min => Duration(minutes: this);

  /// Returns a [Duration] of `this` hours.
  Duration get h => Duration(hours: this);

  /// Returns a [Duration] of `this` days.
  Duration get days => Duration(days: this);

  /// Returns a [Duration] of `this` weeks.
  Duration get weeks => Duration(days: this * 7);
}
