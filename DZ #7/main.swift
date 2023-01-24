//
//  main.swift
//  DZ #7
//
//  Created by merim kasenova on 19/1/23.
//

import Foundation

//Домашнее задание №7.

//Создать словарь из ключа имя пользователя и значения пароль, заполнить данными. Создать функцию авторизация, в котором 2 ридлайна для ввода информации. Сделать так чтобы при правильном вводе информации выводить "вы успешно вошли". Если имя пользователя нет в словаре, то "вы успешно зарегистрировались",  учитывайте что пароль должен быть не менее 6 символов. Если имя пользователя есть, но неправильно вводится пароль, то "неправильный пароль"

var avtoPassword = ["Dima":"123456", "Helena":"319999", "Aleks":"323569"]

func authorization(username: String, password: String) {
    var result: String?
    guard password.count >= 6 else {
        print("Пароль должен быть не менее 6 символов.")
        return
    }
    
    for users in avtoPassword {
        if username == users.key && password == users.value {
            result = "Вы успешно вошли"
            break
        } else if username == users.key {
            result = "Неправильный пароль"
            break
        } else {
            result = "Вы успешно зарегистрировались"
        }
    }
    print(result!)
}

authorization(username: readLine()!, password: readLine()!)
