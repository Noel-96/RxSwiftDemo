//
//  TaskServiceType.swift
//  RxDemo
//
//  Created by Noel Obaseki on 18/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import Foundation
import RxSwift
import RealmSwift

enum TaskServiceError: Error {
  case creationFailed
  case updateFailed(TaskItem)
  case deletionFailed(TaskItem)
  case toggleFailed(TaskItem)
}

protocol TaskServiceType {
    
}
