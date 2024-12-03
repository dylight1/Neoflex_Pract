# Neoflex_Pract

# 
Flutter<!-- описание репозитория -->

# План курса
|  |                                                      |
|----------|-----------------------------------------------------------------|
| Введение, настройка среды       | Работа с HTTP (отправка запросов)    |
| Введение в виджеты              |                                         Управление состоянием               |
| Введение в ключи                |        BLoC    |
| Основы компоновки UI            |                Хранение данных на устройстве                       |
| Dart - работа с Null Safety     | Clean architecture                            |
| Навигация и передача данных     | Генерация кода                                        |
| Взаимодействие с пользователем  |Основы тестирования                             |
<!--Установка-->
## 1.Введение, настройка среды 
### Скачайте Flutter SDK
Перейдите на официальный сайт Flutter.

Скачайте последнюю стабильную версию Flutter SDK для вашей операционной системы.

Проверьте установку

Выполните команду flutter doctor в терминале.

Эта команда проверит вашу установку и покажет, есть ли какие-либо проблемы.
![image](https://github.com/user-attachments/assets/07d276ee-8b99-485d-b03f-f3a35161ff35)


###  Установка Android Studio
 Скачайте Android Studio
Перейдите на официальный сайт Android Studio.

Скачайте последнюю версию Android Studio.

### Настройка Android эмулятора

Создайте виртуальное устройство

Откройте Android Studio.

Перейдите в Configure > AVD Manager.

Нажмите Create Virtual Device.

Выберите устройство и образ системы, затем нажмите Finish.

 Запустите эмулятор
В AVD Manager выберите созданное устройство и нажмите Play.

Эмулятор запустится и будет готов к использованию.

![image](https://github.com/user-attachments/assets/abe0dab1-52b0-4956-8f8b-7df0630bd59a)


### Установка VS Code

Перейдите на официальный сайт VS Code. Скачайте последнюю версию VS Code для вашей операционной системы.

Установите расширения Flutter и Dart

### Создание проекта

Через консоль: flutter create appname

Через  VS Code:

View - Command Pallete
Набрать flutter и выбрать Flutter: New Project

Выбрать  Application

Создать или выбрать директорию для папки с проектом

Ввести имя проекта и нажать Enter.


## 2.Введение в виджеты
![image](https://github.com/user-attachments/assets/92d064da-aa97-4b2e-b746-8424ba0bc9e3)

## 3.Введение в ключи

![image](https://github.com/user-attachments/assets/f72f3b6b-cc54-4db7-b634-d9e8dbff13a9)

![image](https://github.com/user-attachments/assets/a5ba8645-e280-499c-af9e-65eff35ba5f4)



## 4.Основы компоновки UI

## 5.Null Safety

## 6.Навигация и передача данных

Навигация по имени
Хотя базовый подход к навигации прекрасно работает для небольших приложений, он может быстро стать громоздким по мере усложнения приложения. Лучшим подходом является использование именованных маршрутов, которые присваивают каждому экрану в приложении уникальный идентификатор. Вот пример:


MaterialApp(
  routes: {
    '/': (context) => HomeScreen(),
    '/second': (context) => SecondScreen(),
  },
);



## 7.Взаимодействие с пользователем

Form
![image](https://github.com/user-attachments/assets/b121fd4b-c137-47ee-86f3-d36bcb7a1b89)

TextField и TextFormField
![image](https://github.com/user-attachments/assets/490a96ff-3757-488a-94a3-3044a2ac257c)

Стилизация полей ввода
Ограничения ввода в поля формы
Получение текста из полей формы
![image](https://github.com/user-attachments/assets/e5cf12a6-0c68-46b5-aa3d-bdda22f25f07)


Валидация полей формы
Выпадающий список

![image](https://github.com/user-attachments/assets/e1f65de2-db6c-4e0d-8e4f-f170aceb0e7d)

"Фокусировка" полей ввода
SnackBar

![image](https://github.com/user-attachments/assets/906f3afb-8ca8-410d-99a1-3c039c4242ca)

AlertDialog

![image](https://github.com/user-attachments/assets/889936ce-f0aa-444a-b898-7a837249ffd9)

Использование жестов

![image](https://github.com/user-attachments/assets/fd80ae40-e90a-43ca-a8ae-572c03dcc43f)

## 8.Работа с HTTP (отправка запросов)


## 9.Управление состоянием
## 10.BLoC
![image](https://github.com/user-attachments/assets/71d86841-764d-4bec-80f7-083f8f402e40)

![image](https://github.com/user-attachments/assets/b5cefbe4-f288-4ba6-9940-9e4ca8ccc6bd)


## 11.Хранение данных на устройстве
## 12.Clean architecture
![image](https://github.com/user-attachments/assets/453d8386-e38a-447c-97d0-402530ff9c62)

## 13.Генерация кода



## 14.Основы тестирования





