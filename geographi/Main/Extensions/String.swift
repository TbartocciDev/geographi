//
//  String.swift
//  geographi
//
//  Created by Tommy Bartocci on 7/14/23.
//

import Foundation


extension String {
    func contains(find: String) -> Bool{
       return self.range(of: find) != nil
     }

    func containsIgnoringCase(find: String) -> Bool{
        return self.range(of: find, options: [.caseInsensitive]) != nil
     }
}
