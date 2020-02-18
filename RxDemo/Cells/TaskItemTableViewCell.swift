//
//  TaskItemTableViewCell.swift
//  RxDemo
//
//  Created by Noel Obaseki on 18/02/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import UIKit
import Action
import RxSwift

class TaskItemTableViewCell: UITableViewCell {

  @IBOutlet var title: UILabel!
  @IBOutlet var button: UIButton!
  private var disposeBag = DisposeBag()

  func configure(with item: TaskItem, action: CocoaAction) {

  }
}
