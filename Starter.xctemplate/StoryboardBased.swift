import UIKit

protocol StoryboardBased: UIViewController {

    static func instantiate() -> Self
}

extension StoryboardBased {

    static func instantiate() -> Self {
        let storyboard = UIStoryboard(name: String(describing: self),
                                      bundle: Bundle(for: self))
        let viewController = storyboard.instantiateInitialViewController()

        guard let typedViewController = viewController as? Self else {
            fatalError("The initialViewController of '\(storyboard)' is not of class '\(self)'")
        }
        return typedViewController
    }
}
