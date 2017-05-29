import UIKit
import QuartzCore

let layerView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
layerView.backgroundColor = .white

let logos = UIImage(named: "badges")!

func addSprite(img: UIImage, rect: CGRect, layer: CALayer) {
    layer.contents = img.cgImage
    layer.contentsGravity = kCAGravityResizeAspect
    layer.contentsRect = rect
}

addSprite(img: logos, rect: CGRect(x: 0, y: 0, width: 0.07, height: 0.07), layer: layerView.layer)

layerView
