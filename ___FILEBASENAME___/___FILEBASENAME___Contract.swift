//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol {
    var presenter:  ___VARIABLE_productName:identifier___PresenterProtocol! { get }
}

protocol ___VARIABLE_productName:identifier___PresenterProtocol {
    var view : ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var router: ___VARIABLE_productName:identifier___WireFrame! { get set }
}

protocol ___VARIABLE_productName:identifier___WireFrame {
    var viewController: UIViewController! { get set }
    static func assembleModule() -> UIViewController
}

protocol ___VARIABLE_productName:identifier___InputInteractor {

}

protocol ___VARIABLE_productName:identifier___OutputInteractor {

}

protocol ___VARIABLE_productName:identifier___LocalDataManagerInputProtocol {

}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerInputProtocol {

}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol {
}