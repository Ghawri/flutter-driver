class DashBubble {
  DashBubble._();
  static final DashBubble instance = DashBubble._();
  Future<bool> hasOverlayPermission() async => true;
  Future<void> requestOverlayPermission() async {}
  Future<void> startBubble() async {}
  Future<void> stopBubble() async {}
}


