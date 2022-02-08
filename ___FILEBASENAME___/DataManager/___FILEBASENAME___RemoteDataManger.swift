//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
// import Alamofire

class  ___VARIABLE_productName:identifier___RemoteDataManger: NSObject,  ___VARIABLE_productName:identifier___RemoteDataManagerInputProtocol{
        
    // let queue = DispatchQueue(label: AppConfig.Queue.Network, attributes: .concurrent)

    var output: ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol?

    convenience init(output: ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol?){
        self.init()
        self.output = output
    }

}
