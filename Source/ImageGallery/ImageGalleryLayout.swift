import UIKit

class ImageGalleryLayout: UICollectionViewFlowLayout {

  override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
    guard let attributes = super.layoutAttributesForElements(in: rect) else {
      return super.layoutAttributesForElements(in: rect)
    }

    var newAttributes = [UICollectionViewLayoutAttributes]()
    for attribute in attributes {
      if let new = attribute.copy() as? UICollectionViewLayoutAttributes {
        new.transform = Helper.rotationTransform()
        newAttributes.append(new)
      }
    }

    return newAttributes
  }
}
