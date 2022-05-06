//
//  ViewController.swift
//  myClosetApp
//
//  Created by isa fontana on 3/10/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    var firstImage: UIImage = UIImage(named: "timer")!
    var picImages:[UIImage] = []
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        
        if let image = info[UIImagePickerController.InfoKey(rawValue: "UIImagePickerControllerEditedImage")] as? UIImage {
            
            newImageView.image = image
        }
        picker.dismiss(animated: true, completion: nil)
    }
    
    func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
        picker.dismiss(animated: true, completion: nil)
    }
    

    
    @IBOutlet weak var newImageView: UIImageView!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let svc = segue.destination as! SecondViewController

            svc.newImage = newImageView.image
        
        svc.pics = picImages
        
//        if segue.identifier == "mySegue" {
//
//            let itemAdded = segue.destination as! OutfitCollectionViewCell
//
//            itemAdded.outfitImageViewLittle.image = newImageView.image
//        }
        
        
        
    //    let ocv = segue.destination as! SecondViewController
        
       // ocv.pics
        
      //  ocv.pics.append
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myOutfitsButton.isEnabled = true
        
    }
    
    @IBOutlet weak var myOutfitsButton: UIButton!
    
  //  var outfitButton = UIButton!
    
    
    @IBAction func onUploadButtonTapped(_ sender: UIButton) {
        let vc = UIImagePickerController()
        vc.sourceType = .photoLibrary
        vc.delegate = self
        vc.allowsEditing = true
        present(vc, animated: true)
        
    }
  //  myOutfitsButton.isEnabled = true
    
    @IBAction func onMyOutfitButtonTap(_ sender: AnyObject) {
        
        firstImage = newImageView.image ?? UIImage(named: "timer")!
        
        picImages.append(firstImage)
        
        
        
        performSegue(withIdentifier: "mySegue", sender: nil)
        
    }
    
    
}
    

