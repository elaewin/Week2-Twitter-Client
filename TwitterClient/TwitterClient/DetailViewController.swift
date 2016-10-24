//
//  DetailViewController.swift
//  TwitterClient
//
//  Created by Erica Winberry on 10/19/16.
//  Copyright © 2016 Erica Winberry. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var tweetUserViewLabel: UILabel!
        
    @IBOutlet weak var tweetViewLabel: UILabel!
    
    @IBOutlet weak var tweetDetailImageView: UIImageView!
    
    var tweet: Tweet! 
//    {
//        didSet {
//            if let user = tweet.user {
//                if let image = SimpleCache.shared.image(key: user.profileImageUrl) {
//                    tweetDetailImageView.image = image
//                    return
//                }
//                
//                API.shared.getImageFor(urlString: user.profileImageUrl, completion: { (image) in
//                    if image != nil {
//                        SimpleCache.shared.setImage(image!, with: user.profileImageUrl)
//                        self.tweetDetailImageView.image = image!
//                    }
//                })
//            }
//        }
//    }

    override func viewDidLoad() {
        super.viewDidLoad()

        tweetUserViewLabel.text = tweet.user?.name
        tweetViewLabel.text = tweet.text
        
//        print("User's name: \(tweet.user?.name)")
//        print("Tweet text: \(tweet.text)")
//        print("Retweet?: \(tweet.retweet)")
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
}




