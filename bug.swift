func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Uncommon error: Incorrect parameter order
let wrongArea = calculateArea(height: 5, width: 10) // The order doesn't matter here, but it can lead to confusion in functions where order is important