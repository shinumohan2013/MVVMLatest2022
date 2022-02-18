//
//  MockFriend.swift
//  Friends
//
//  Created by Shinu Mohan on 17/02/2022.
//

import Foundation

extension Friend {
    static func with(id: Int = 0,
                     firstname: String = "Jimmy",
                     lastname: String = "Swift",
                     phonenumber: String = "0501234567" ) -> Friend
    {
        return Friend(firstname: firstname,
                       lastname: lastname,
                       phonenumber: phonenumber,
                       id: id)
    }
}
