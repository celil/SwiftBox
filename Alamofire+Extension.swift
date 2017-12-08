//
//  SwiftBox
//
//  Created by Celil Bozkurt on 05.12.2017.
//  Copyright © 2017 Celil Bozkurt. All rights reserved.
//

import Foundation
import Alamofire //pod 'AlamofireObjectMapper', '~> 5.0'

extension DataRequest {
    func LogRequest() -> Self {
        debugPrint(self)
        return self
    }
}
