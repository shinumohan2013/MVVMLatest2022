//
//  FriendTableViewCell.swift
//  Friends
//
//  Created by Shinu Mohan on 18/02/2022.
//

import UIKit

class FriendTableViewCell: UITableViewCell {

    @IBOutlet weak var labelFullName: UILabel!
    @IBOutlet weak var labelPhoneNumber: UILabel!

    var viewModel: FriendCellViewModel? {
        didSet {
            bindViewModel()
        }
    }

    private func bindViewModel() {
        labelFullName?.text = viewModel?.fullName
        labelPhoneNumber?.text = viewModel?.phonenumberText
    }
}

