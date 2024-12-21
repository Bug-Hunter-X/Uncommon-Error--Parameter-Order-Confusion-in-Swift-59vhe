func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Best practice: Use named parameters to avoid ambiguity, even when the function works correctly regardless of order
let correctArea = calculateArea(width: 10, height: 5)  

//Avoid this, parameter order should be clear:
//let wrongArea = calculateArea(height: 5, width: 10) 

// For functions where order matters, this is even more critical