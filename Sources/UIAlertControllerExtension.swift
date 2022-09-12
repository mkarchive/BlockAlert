import UIKit

public extension UIAlertController {

  /// Creates and returns a view controller for displaying an alert to the user. Default style is `.alert`.
  convenience init(_ preferredStyle: Style = .alert, block: (UIAlertController) -> Void) {
    self.init(title: nil, message: nil, preferredStyle: preferredStyle)
    block(self)
  }

  // MARK: - action adder methods

  /// Attaches an action object to the alert or action sheet.
  func addAction(
    title: String?,
    style: UIAlertAction.Style,
    handler: ((UIAlertAction) -> Void)? = nil
  ) {
    let action = UIAlertAction(title: title, style: style, handler: handler)
    addAction(action)
  }

  func addActions(_ actions: UIAlertAction...) {
    actions.forEach(addAction(_:))
  }
}
