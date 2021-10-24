# Second Homework ( shell script)
## Shell script homework

Choose a task from the list. Zip the script file together with the files required for running, and upload this zip file!

1.   Write shell script program which can create a circular letter for a Santa Claus meeting! The script should get two parameters, the names of the files  (the database file, the text of the circular letter). In the text of the circular letter there are field names between <> (<name>,<address>,<date>). We read the actual data from the database file. The database file contains three data in each line: the name, the address and the meeting date separated by semicolons. Write the circular letters on the standard output!

2.   Write a shell script program which adds the odd numbers in odd lines and adds the even numbers in even lines. Write the result on the standard output! In each lines there are at least 2 numbers. The filename is given by a parameter.

3.   Write a shell script program which has got a parameter ( a filename). In each lines of the file there are an information about the following conversion: from which scale do you have to make the conversion into which scale and the list of numbers which should be converted. (e.g. 2,8,10,1010 - from binary convert to octal the binary numbers: 10 and 1010 ) Check the listed numbers whether they are appropriate or not (e.g. there is no digit 2 or higher in a binary number, therefore in the line 2,8,31,1010   - 31 is a bad number )! If there is a mistake write "BAD" into the next place in the result.

4.   At a polling we collect the votes in a file. Each of the lines in the file contains one person' vote: a name for the major and a name for the local representative (the names are separated by comas). The task of the shell script is to sum name by name the votes for the candidates and write out the two winners (major & local representative). The possible candidates are given in two files (list of the possible majors: majors.txt, list of the possible representatives, representatives.txt). Only those votes are valid in which there are two names and both of them are listed among the candidates. Write out the not valid votes into the notvalid.txt file.

5.  Write shell script program which has got a parameter (a filename)! The file contains a text. The task of the script is to decide which word is contained most frequently in other words. (e.g. the text is: play ball football basketball snowball - therefore ball is the winner because it is part of three other worlds)
