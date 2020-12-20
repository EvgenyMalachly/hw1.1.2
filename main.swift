//
//  main.swift
//  HW1.1.2
//
//  Created by Евгений Малачлы on 20.12.2020.
//

import Foundation

// 1. Написать функцию, которая определяет, четное число или нет.
numberEvenOdd(numbers: 8)

func numberEvenOdd(numbers: Int) {
    if numbers % 2 == 0 {
        print ("Число \(numbers) является четным")
    } else {
        print ("Число \(numbers) является нечетным")
    }
}


// 2. Написать функцию, которая определяет, делится ли число без остатка на 3.
division(number: 3)

func division(number: Int) {
    let number1 = number
    let number2 = number1%3
    number2 == 0 ? print("true") : print("false")
}


// 3. Создать возрастающий массив из 100 чисел.
var array = [Int]()
var i = 0
while i<100 {
    array.append(i+1)
    i += 1
}
print(array)

// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for element in array where (element%2 == 0) || (element%3 == 0) {
    array.remove(at : (array.firstIndex(of: element)!))
}
print(array)
