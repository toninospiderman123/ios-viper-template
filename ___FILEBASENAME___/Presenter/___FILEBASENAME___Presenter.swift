//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Presenter: NSObject, ___VARIABLE_productName:identifier___PresenterProtocol, ___VARIABLE_productName:identifier___OutputInteractor {
   
    var router: ___VARIABLE_productName:identifier___WireFrame!
    
    var view: ___VARIABLE_productName:identifier___ViewProtocol?

    lazy var interactor : ___VARIABLE_productName:identifier___InputInteractor = {
        let interactor = ___VARIABLE_productName:identifier___Interactor(output: self)
        return interactor
    }()
    
}
