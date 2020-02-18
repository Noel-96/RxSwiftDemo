//
//  SceneCoordinatorType.swift
//  RxDemo
//
//  Created by Noel Obaseki on 18/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import UIKit
import RxSwift

protocol SceneCoordinatorType {
  /// transition to another scene
  @discardableResult
  func transition(to scene: Scene, type: SceneTransitionType) -> Completable

  /// pop scene from navigation stack or dismiss current modal
  @discardableResult
  func pop(animated: Bool) -> Completable
}

extension SceneCoordinatorType {
  @discardableResult
  func pop() -> Completable {
    return pop(animated: true)
  }
}
