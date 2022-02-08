//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Interactor: NSObject, ___VARIABLE_productName:identifier___InputInteractor, ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol {
    
    var dispatchGroup : DispatchGroup?
    
    let localDataManger : ___VARIABLE_productName:identifier___LocalDataManagerInputProtocol = ___VARIABLE_productName:identifier___LocalDataManager()
    lazy var remoteDataManger : ___VARIABLE_productName:identifier___RemoteDataManagerInputProtocol = {
        return ___VARIABLE_productName:identifier___RemoteDataManger.init(output: self)
    }()
   
    var output: ___VARIABLE_productName:identifier___OutputInteractor?
    convenience init(output: ___VARIABLE_productName:identifier___OutputInteractor?){
        self.init()
        self.output = output
    }
    
    

}
