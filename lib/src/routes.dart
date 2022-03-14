abstract class Route<T> {}

abstract class OverlayRoute<T> extends Route<T> {}

abstract class TransitionRoute<T> extends OverlayRoute<T> {}

mixin LocalHistoryRoute<T> on Route<T> {}

abstract class ModalRoute<T> extends TransitionRoute<T> with LocalHistoryRoute<T> {}

abstract class PageRoute<T> extends ModalRoute<T> {}