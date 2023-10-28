//
//  DetailViewController.swift
//  ios101-project6-tumblr
//
//  Created by Sophia John on 10/19/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    var post: Post!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var captionTextView: UITextView!
    

    override func viewDidLoad() {
            super.viewDidLoad()
            if let post = post {
                    // Configure the UI with the data from the passed-in post
                    // Update the text view with the caption
                let cleanCaption = post.caption.trimHTMLTags()
                captionTextView.text = cleanCaption
            }
        }
    }
    
    
    
    
    
    
    
    
    //For API
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
        // Do any additional setup after loading the view.
        // Call the fetchTumblrPosts function to retrieve blog posts
//                fetchTumblrPosts()
//            }
    
    // Function to fetch Tumblr blog posts
//        func fetchTumblrPosts() {
            // URL to fetch blog posts from the humans of new york Tumblr blog
//            let url = "https://api.tumblr.com/v2/blog/humansofnewyork/posts/photo?api_key=1zT8CiXGXFcQDyMFG7RtcfGLwTdDjFUJnZzKJaWTmgyK4lKGYk"

            // Create a URL object from the string
//            if let apiUrl = URL(string: url) {
                // Use URLSession to make the API request
//                URLSession.shared.dataTask(with: apiUrl) { (data, response, error) in
//                    if let data = data {
//                        do {
                            // Parse the JSON response into your data model
//                            let decoder = JSONDecoder()
//                            let posts = try decoder.decode([Post].self, from: data)

                            // Handle the retrieved posts
                            // For example, you can update the self.post property with a selected post

//                            if let selectedPost = posts.first { // You might want to choose the appropriate post
//                                self.post = selectedPost
//                            }
                            
                            // After updating the self.post, you can perform the segue to the DetailViewController
//                            DispatchQueue.main.async {
//                                self.performSegue(withIdentifier: "showDetail", sender: self)
//                            }
//                        } catch {
//                            print("Error parsing JSON: \(error)")
//                                                }
//                    } else if let error = error {
//                        print("Error fetching data: \(error)")
//                    }
//                }.resume()
//            }
//    }
//    
//    
//    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//            if segue.identifier == "showDetail" {
                // Pass the selected post to the DetailViewController
//                if let detailViewController = segue.destination as? DetailViewController {
//                    detailViewController.post = self.post
//                }
//            }
//        }
//    }
