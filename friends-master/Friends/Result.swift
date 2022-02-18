//
//  Result.swift
//  Friends
//
//  Created by Shinu Mohan on 18/02/2022.
//

enum Result<T, U: Error> {
    case success(payload: T)
    case failure(U?)
}

enum EmptyResult<U: Error> {
    case success
    case failure(U?)
}
