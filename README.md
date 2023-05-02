# HOMEWORK TERMINAL 1
### 1. Посмотреть где я 
```
 pwd
```
### 2. Создать папку 
```
 mkdir qa_test1
```
### 3. Зайти в папку 
```
 cd qa_test1
```
### 4. Создать 3 папки 
```
 mkdir test1 test2 test3
```
### 5. Зайти в любоую папку 
```
 cd test1
```
### 6. Создать 5 файлов (3 txt, 2 json) 
```
 touch 11.txt 12.txt 13.txt 14.json 15.json
```
### 7. Создать 3 папки 
```
 mkdir podtest1 podtest2 podtest3
```
### 8. Вывести список содержимого папки 
```
 ls -la
```
### 9. + Открыть любой txt файл 
```
 cat 11.txt
```
### 10. написать туда что-нибудь, любой текст. 
```
 vim 11.txt 
```
### 11. сохранить и выйти. 
 esc :wq
### 12. Выйти из папки на уровень выше 
```
 cd ..
```
### 13. переместить любые 2 файла, которые вы создали, в любую другую папку. 
```
 mv {11.txt,14.json} ../test2 
```
### 14. скопировать любые 2 файла, которые вы создали, в любую другую папку 
```
 cp {12.txt,15.json} ../test3
```
### 15. Найти файл по имени 
```
 find . -name "12.txt"
```
### 16. просмотреть содержимое в реальном времени (команда grep) изучите как она работает 
```
 tail -f 11.txt
```
### 17. вывести несколько первых строк из текстового файла 
```
 Head test2/11.txt
```
### 18. вывести несколько последних строк из текстового файла 
```
 Tail test2/11.txt
```
### 19. просмотреть содержимое длинного файла (команда less) изучите как она работает 
```
 less test2/11.txt 
```
### 20. вывести дату и время 
```
 date
```
### 1) Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request 
```
 curl  http://162.55.220.72:5005/terminal-hw-request 
```
Ответ:
```
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<title>404 Not Found</title>
<h1>Not Found</h1>
<p>The requested URL was not found on the server. If you entered the URL manually please check your spelling and try again.</p>
```
### 2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13 - sh qa_test1/script.sh 
Посмотреть скрипт можно  [здесь](https://github.com/svity97/hw-terminal-1/blob/main/script.sh).
