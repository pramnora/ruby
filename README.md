# ruby
Ruby program code

-----

## Download/and, Set up Ruby on Windows 10 Pro...

https://rubyinstaller.org/downloads/  
...The Ruby programming language can be downloaded from the above link.  

**NOTE**: If you are using Windows 10 Pro.; then, it's recommended you select the 64 bit version to go and download.  

Once, the program has already been downloaded; then, just double click the file in order to set it up.

When setting up is finished...you will see a menu...which offers 3 options...;  
it is recommended you click all 3 options in order to set it up to work properly on your system;  
so, click option 1...; then, wait for set up to finish;  
then, click option 2...; and, wait for set up to finish;  
finally, click option 3...; and, wait for set up to conclude.  

## Check which Ruby programming language version is currently running on your Windows computer operating system...

In order to check if your system has Ruby correctly set up/and, working...;     
first, open a command prompt; and, next, type in...    

C:\>ruby -v  
ruby 2.7.4p191 (2021-07-07 revision a21a3b7d23) [x64-mingw32]  

## How to write/run Ruby code using a mixture of Windows Notepad/MS DOS...

1>  

Open up Windows Notepad editor software...;   
and, type in the following line of Ruby code...   

>> puts("Hello, world")  

...save the file as being called: [hw01.rb]  

**NOTE**: Ruby program files are saved using filename extenstion: [.rb].   

2>  

Open up a Windows DOS prompt...;    
and, type in...  

C:\>ruby hw01.rb  
Hello, world!  

-(**NOTE**: Currently, I have not been able to successfully figure out exactly how it might be possible    
            to type in/and, run Ruby code directly from inside of MS DOS 'on the fly'...;     
            so, instead, I've no other choice but the write the Ruby code by placing it inside of a file: [.rb];       
            and, then, afterwards, use MS DOS to execute the Ruby code as a file.)-   


## Code editors...IDE/Integrated Development Enviroment

Writing/running Ruby code works well inside of the following Code editors/IDE's...  

- Atom   
- VSCode/Visual Studio code editor  
- Windows Notepad  

**NOTE**: My preferred code editor is VSCode.

-----

## Example Ruby codes...

### Simple output...

>> print "Hello, world!" # print, does not include a 'new line' at the end  
>> puts "Hello, world!"  # puts, includes a 'new line' at the end   

### If block...

>> x=1  
>> if x==1  
>> puts("x=1")  
>> elsif x==2  
>> puts("x=2")  
>> else   
>> puts("x NOT 1/x NOT 2")  
>> end  

### How to create/use functions...

#### Example 1: Function...with empty argument list

>> def printMsg1()             
>>  puts("Hello, world!")      
>> end                         
>> printMsg1()                   

#### Example 2: Function...with single argument list

>> def printMsg2(textMsg)        
>>  puts(textMsg)               
>> end                          
>> printMsg2("Hello, world!")    

#### Example 3: Function...calculate simple mathematical expression

>> def add01(a,b)        
>>  puts(a+b)               
>> end                          
>> add(1,2)    

#### Example 4: Function...getting a function to return a mathematical expression

>> def add02(a,b)        
>>  return(a+b)               
>> end                          
>> puts(add(1,2))    

-----

## Links...

### Download Ruby...

RubyInstaller.org  
https://rubyinstaller.org/downloads/  

### Other...

The Ruby Style Guide  
https://github.com/bbatsov/ruby-style-guide  

Become ﻿a ﻿Better Ruby Developer With This ﻿﻿FREE﻿﻿ ﻿Guide  (downloadable PDF)  
http://www.blackbytes.info/free-gift/  
http://www.blackbytes.info/ruby-learning-mindmap/  

### Tutorials...

#### YouTube videos...

Ruby Programming Language - Full Course (freecodecamp.org)  
https://www.youtube.com/watch?v=t_ispmWmdjY&t=627s  

