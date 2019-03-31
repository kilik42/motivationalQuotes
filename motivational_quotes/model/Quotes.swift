//
//  Quotes.swift
//  motivational_quotes
//
//  Created by marvin evins on 3/16/19.
//  Copyright © 2019 fulldevdesign. All rights reserved.
//

import Foundation

class Quotes{
    

    //create an array of quotes
    var quotes = ["YOU ARE THE BOWS FROM WHICH YOUR CHILDREN AS LIVING ARROWS ARE SENT FORTH.", "ONE CHILD, ONE TEACHER, ONE BOOK, ONE PEN CAN CHANGE THE WORLD.", "I NEVER TEACH MY PUPILS. I ONLY ATTEMPT TO PROVIDE THE CONDITIONS IN WHICH THEY CAN LEARN.","BETTER THAN A THOUSAND DAYS OF DILIGENT STUDY IS ONE DAY WITH A GREAT TEACHER.","THE BEAUTIFUL THING ABOUT LEARNING IS THAT NO ONE CAN TAKE IT AWAY FROM YOU.","ANYONE WHO DOES ANYTHING TO HELP A CHILD IN HIS LIFE IS A HERO TO ME.","THE IMPORTANT THING IS NOT SO MUCH THAT EVERY CHILD SHOULD BE TAUGHT, AS THAT EVERY CHILD SHOULD BE GIVEN THE WISH TO LEARN","TO TEACH IS TO LEARN TWICE OVER.","Do not confine your children to your own learning, for they were born in another time","If kids come to us from strong, healthy functioning families, it makes our job easier. If they do not come to us from strong, healthy, functioning families, it makes our job more important.","What we want is to see the child in pursuit of knowledge, and not knowledge in pursuit of the child","We’re trying to give the young people something that can help them, and we don’t know exactly what it ought to be","Students don’t care how much you know until they know how much you care", "Good teaching is one-fourth preparation and three-fourths theater"]

  //created computed property
    var count : Int{
        return quotes.count
    }

    //create function that randomizes quotes
    func randomQuote() -> String {
        //need random index arc4random
        let randomIndex = Int(arc4random()) % count
        let randomQuote = quotes[randomIndex]
        return randomQuote
    }
}
