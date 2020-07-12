import Foundation

struct ___VARIABLE_featureName___Module {

    typealias Model = ___VARIABLE_featureName___ModelProtocol
    typealias View = ___VARIABLE_featureName___ViewProtocol
    typealias Presenter = ___VARIABLE_featureName___PresenterProtocol
    typealias Service = ___VARIABLE_featureName___ServiceProtocol
    typealias Navigator = ___VARIABLE_featureName___Navigator

    let viewController: ___VARIABLE_featureName___ViewController

    init(navigator: ___VARIABLE_featureName___Module.Navigator,
         configuration: ___VARIABLE_featureName___ModuleConfiguration) {
        let viewController = ___VARIABLE_featureName___ViewController.instantiate()
        let model = ___VARIABLE_featureName___Model()
        let presenter = ___VARIABLE_featureName___Presenter(model: model, view: viewController)
        viewController.presenter = presenter
        self.viewController = viewController
    }
}

protocol ___VARIABLE_featureName___ModelProtocol {

}

protocol ___VARIABLE_featureName___ViewProtocol: class {

}

protocol ___VARIABLE_featureName___PresenterProtocol {

}

protocol ___VARIABLE_featureName___ServiceProtocol {

}
