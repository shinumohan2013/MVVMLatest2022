//
//  FriendCellViewModel.swift
//  Friends
//
//  Created by Shinu Mohan on 17/02/2022.
//

protocol FriendCellViewModel {
    var friendItem: Friend { get }
    var fullName: String { get }
    var phonenumberText: String { get }
}

extension Friend: FriendCellViewModel {
    var friendItem: Friend {
        return self
    }
    var fullName: String {
        return firstname + " " + lastname
    }
    var phonenumberText: String {
        return phonenumber
    }
}
