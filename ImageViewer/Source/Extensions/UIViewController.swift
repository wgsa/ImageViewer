//
//  UIViewController.swift
//  ImageViewer
//
//  Created by Kristian Angyal on 18/03/2016.
//  Copyright © 2016 MailOnline. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    func presentImageViewer(_ imageViewer: ImageViewerController, completion: (() -> Void)? = {}) {
        
        present(imageViewer, animated: true, completion: completion)
    }
    
    func presentImageGallery(_ gallery: GalleryViewController, completion: (() -> Void)? = {}) {
        
        present(gallery, animated: true, completion: completion)
    }
}
