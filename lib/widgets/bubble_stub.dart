class Bubble {
  final bool showCloseButton;
  final bool allowDragToClose;
  const Bubble({this.showCloseButton = false, this.allowDragToClose = false});
  Future<void> startBubbleHead({bool sendAppToBackground = false}) async {}
  Future<void> stopBubbleHead() async {}
}


