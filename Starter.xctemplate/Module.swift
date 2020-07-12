protocol Module {

    associatedtype Navigator
    associatedtype ModuleConfiguration
    associatedtype ViewController

    init(navigator: Navigator, configuration: ModuleConfiguration)

    var viewController: ViewController { get }
}

