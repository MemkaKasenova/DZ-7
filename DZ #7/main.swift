//
//  main.swift
//  DZ #7
//
//  Created by merim kasenova on 19/1/23.
//

import Foundation

//Домашнее задание №7.

//Создать словарь из ключа имя пользователя и значения пароль, заполнить данными. Создать функцию авторизация, в котором 2 ридлайна для ввода информации. Сделать так чтобы при правильном вводе информации выводить "вы успешно вошли". Если имя пользователя нет в словаре, то "вы успешно зарегистрировались",  учитывайте что пароль должен быть не менее 6 символов. Если имя пользователя есть, но неправильно вводится пароль, то "неправильный пароль"

var avtoPassword = ["Dima":123456, "Helena":319999, "Aleks":323569]

func avtorization (){
    print("Введите Логин:")
    var loginid = readLine()
    
    print("Введите пароль:")
    var avtoriz = readLine()
    loginid = avtoriz
    
    
    for (key, value) in avtoPassword {
        if key == avtoPassword () {
            print("Вы успешно вошли!")
        }
    }
}
