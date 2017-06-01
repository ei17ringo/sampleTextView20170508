//
//  ViewController.swift
//  sampleTextView
//
//  Created by Eriko Ichinohe on 2017/05/31.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    // 画面が起動した時発動するメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTextView.text = "Hello"
        myTextView.textColor = UIColor.blue
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        myTextView.textAlignment = NSTextAlignment.center
        
//        myTextView.text = myTextView.text + "Hello"
//        myTextView.text = myTextView.text + "Hello"
//        myTextView.text = myTextView.text + "Hello"
//        myTextView.text = myTextView.text + "Hello"
        
        //TODO:for文を使ってmyTextViewにHelloを10個表示してください（P.79が参考になります）
        myTextView.text = ""
        for n in 1 ... 10 {
            myTextView.text = myTextView.text + "Hello"
        }
        
        // TODO:こんにちはnという表示でmyTextView.textに10個表示してください（nのところは数字が変わっていくイメージ）
        // P.107 while文を使いましょう
        // while <条件>{
        //  <処理文>
        //}
        
    }

    //メモリ不足の通知を受け取ったとき発動するメソッド
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

