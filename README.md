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

<<<<<<< HEAD
## 4.Основы компоновки UI

## 5.Null Safety

## 6.Навигация и передача данных

=======
![image](https://github.com/user-attachments/assets/f72f3b6b-cc54-4db7-b634-d9e8dbff13a9)

![image](https://github.com/user-attachments/assets/a5ba8645-e280-499c-af9e-65eff35ba5f4)



## 4.Основы компоновки UI
![image](https://github.com/user-attachments/assets/b301fc78-7b0b-461b-8e6a-3ec024af8343)


## 5.Null Safety

Язык Dart обеспечивает надежную нулевую безопасность. Null safety  предотвращает ошибки, возникающие в результате непреднамеренного доступа к переменным, для которых задано значение null. Например, если метод ожидает целое число, но получает null, ваше приложение вызывает ошибку времени выполнения. Этот тип ошибки, ошибка разыменования null, может быть трудно отладить. При надежной нулевой безопасности все переменные требуют значения. Это означает, что Dart считает все переменные необнуляемыми. 

## 6.Навигация и передача данных

Навигация по имени
Хотя базовый подход к навигации прекрасно работает для небольших приложений, он может быстро стать громоздким по мере усложнения приложения. Лучшим подходом является использование именованных маршрутов, которые присваивают каждому экрану в приложении уникальный идентификатор.

![image](https://github.com/user-attachments/assets/cfeaafd2-92ed-43c2-9e3f-392b82ac14ab)

![image](https://github.com/user-attachments/assets/eda265fe-dc26-45f3-94d0-bd52c7315631)



MaterialApp(
  routes: {
    '/': (context) => HomeScreen(),
    '/second': (context) => SecondScreen(),
  },
);



>>>>>>> 1e07f91f72af2c9587abcefacd1469397b0723ea
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
<<<<<<< HEAD
=======
![image](https://github.com/user-attachments/assets/853c659a-524c-4b62-b5a1-e9aa350d7c2c)

>>>>>>> 1e07f91f72af2c9587abcefacd1469397b0723ea
Выпадающий список

![image](https://github.com/user-attachments/assets/e1f65de2-db6c-4e0d-8e4f-f170aceb0e7d)

"Фокусировка" полей ввода
SnackBar

![image](https://github.com/user-attachments/assets/906f3afb-8ca8-410d-99a1-3c039c4242ca)

AlertDialog

![image](https://github.com/user-attachments/assets/889936ce-f0aa-444a-b898-7a837249ffd9)

Использование жестов

![image](https://github.com/user-attachments/assets/fd80ae40-e90a-43ca-a8ae-572c03dcc43f)

<<<<<<< HEAD
=======
## 8.Работа с HTTP (отправка запросов)


## 9.Управление состоянием
setState

![image](https://github.com/user-attachments/assets/0509c6cc-2739-488e-983c-c3b731eda3fb)

![image](https://github.com/user-attachments/assets/e806c926-d42b-4296-8aa8-42e55bb7880e)

InheritedWidget

![image](https://github.com/user-attachments/assets/b3447dcc-9ab9-42bb-80d9-7fd8a420862c)

![image](https://github.com/user-attachments/assets/929c1349-235a-4f4f-9d2e-e86591392ff8)

Provider

Перепишем предыдущий пример с InheritedWidget с помощью пакета Provider.

В первую очередь нам нужно добавить новую зависимость в pubspec.yml

dependencies:
  provider: ^6.0.5
  
  ![image](https://github.com/user-attachments/assets/0306a5c7-53fd-4d34-8893-a63ec9cd2dfa)

  ![image](https://github.com/user-attachments/assets/281b6bf3-1e4b-4c8e-95ac-1d9371e3459d)

  ![image](https://github.com/user-attachments/assets/ec49e28c-ec92-4f24-9187-2faa0b1bd382)

  ![image](https://github.com/user-attachments/assets/628d9d57-b47d-46e8-b52d-0557d68ec884)





## 10.BLoC

![image](https://github.com/user-attachments/assets/71d86841-764d-4bec-80f7-083f8f402e40)

![image](https://github.com/user-attachments/assets/b5cefbe4-f288-4ba6-9940-9e4ca8ccc6bd)


## 11.Хранение данных на устройстве
## 12.Clean architecture
![image](https://github.com/user-attachments/assets/453d8386-e38a-447c-97d0-402530ff9c62)

## 13.Генерация кода
build_runner - это пакет Dart, предоставляющий конкретный способ создания файлов с использованием кода Dart. Этот пакет необходим для создания кода внутри файла dart. 

![image](https://github.com/user-attachments/assets/58af97f5-b471-419f-bf3d-fd4bd6d5f9eb)

![image](https://github.com/user-attachments/assets/6bf1fd13-6aa2-425f-b5b0-665da7f0b757)

![image](https://github.com/user-attachments/assets/2a473078-a8a5-4302-b40c-e74ccc8b791c)

2
![image](https://github.com/user-attachments/assets/72e01b3d-5774-4d74-a037-4fc54d9d84bf)

![image](https://github.com/user-attachments/assets/672b8f56-55c3-4dab-981d-bbc9540dc161)

![image](https://github.com/user-attachments/assets/47b0624a-0725-4c96-ab44-5f037f7a770c)





## 14.Основы тестирования

Unit тестирование


![image](https://github.com/user-attachments/assets/7388a241-7963-4d99-a462-f2f399f458b9)


![image](https://github.com/user-attachments/assets/246fc3c5-ef49-41f9-bfd9-d75e8467e7c3)

Widget тестирование
![image](https://github.com/user-attachments/assets/8d297206-2357-4264-9204-0789c14d47c2)

![image](https://github.com/user-attachments/assets/a2b1e326-6cb2-4534-ab82-976c8a040f38)

![image](https://github.com/user-attachments/assets/7622c1b5-8324-4a34-8963-53cd3e9c6f56)





>>>>>>> 1e07f91f72af2c9587abcefacd1469397b0723ea



