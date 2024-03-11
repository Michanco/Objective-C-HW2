//
//  main.m
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

//Создать абстрактный класс Figure с методами вычисления площади и периметра, а также методом, выводящим информацию о фигуре на экран.
//Создать производные классы: Rectangle (прямоугольник), Circle (круг), Triangle (треугольник) со своими методами вычисления площади и периметра.
//Создать массив n-фигур и вывести полную информацию о фигурах на экран.

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"
#import "Figure.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rectangle = [[Rectangle alloc] initHW:2 width:3];
        Circle *circle = [[Circle alloc] initRadius: 3];
        Triangle *triangle = [[Triangle alloc] initSideA:3 sideB:4 sideC:5];
        Figure[] 
        
    }
    return 0;
}
