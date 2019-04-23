import Foundation

enum ___VARIABLE_featureName___Module {

    typealias Model = ___VARIABLE_featureName___ModelProtocol
    typealias View = ___VARIABLE_featureName___ViewProtocol
    typealias Presenter = ___VARIABLE_featureName___PresenterProtocol
    typealias Service = ___VARIABLE_featureName___ServiceProtocol

    static var viewController: ___VARIABLE_featureName___ViewController {
        let vc = ___VARIABLE_featureName___ViewController.instantiate()
        let model = ___VARIABLE_featureName___Model()
        let presenter = ___VARIABLE_featureName___Presenter(model: model, view: vc)
        vc.presenter = presenter
        return vc
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
