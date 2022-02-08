//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Router: NSObject, ___VARIABLE_productName:identifier___WireFrame {
    
    var viewController: UIViewController!
    
    static func assembleModule() -> UIViewController {

        let view  = ___VARIABLE_productName:identifier___ViewController.init(nibName: "___VARIABLE_productName:identifier___ViewController", bundle: nil)
        
        let router = ___VARIABLE_productName:identifier___Router()
        router.viewController = view
        
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        presenter.router = router
        view.presenter = presenter
        presenter.view = view
        
        return view
    }
}
