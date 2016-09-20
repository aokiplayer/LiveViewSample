import UIKit
import PlaygroundSupport    // このモジュールが必要

let frame = CGRect(x: 0, y: 0, width: 320, height: 320)
let image = UIImage(named: "macbook.jpeg")
let imageView = UIImageView(frame: frame)
imageView.contentMode = .scaleAspectFit
imageView.image = image

// 表のスレッドの処理が終わっても、別スレッドの処理を継続可能とする
PlaygroundPage.current.needsIndefiniteExecution = true

// アシスタントエディタ上に、対象のビューを表示
PlaygroundPage.current.liveView = imageView
