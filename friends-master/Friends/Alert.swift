//
//  Alert.swift
//  Friends
//
//  Created by Shinu Mohan on 18/02/2022.
//
import UIKit

struct AlertAction {
    let buttonTitle: String
    let handler: (() -> Void)?
}

struct SingleButtonAlert {
    let title: String
    let message: String?
    let action: AlertAction
}
