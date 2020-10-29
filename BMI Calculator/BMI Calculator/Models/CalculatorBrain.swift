//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Vaibhav Patil on 29/10/20.
//

import UIKit

struct CalculatorBrain{
    var bmi: BMI?
    func getBMIValue() -> String{
       
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
            return bmiTo1DecimalPlace
        }
    
    func getAdvice() -> String{
        return bmi?.advice ?? "No advice"
        
    }
    func getColor() -> UIColor{
        return bmi?.color ?? #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
   mutating func calculateBMI(height: Float,weight: Float)
    {
         let bmiValue = weight / (height*height)
      
    if bmiValue < 18.5{
        bmi = BMI(value: bmiValue, advice: "Eat more Cake !", color: #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1) )
    }
    else if bmiValue < 24.9{
        bmi = BMI(value: bmiValue, advice: "   Perfect Fit ! ", color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1) )
    }
    else{
        bmi = BMI(value: bmiValue, advice: "Eat less Cake! ", color: #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1) )
        
    }
    
         //
    }
    
    
    
}
