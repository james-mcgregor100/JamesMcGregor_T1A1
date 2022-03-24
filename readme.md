# Workbook T1A1
## Link to Assignment
Github: https://github.com/james-mcgregor100/JamesMcGregor_T1A1
&nbsp;  
&nbsp;  
&nbsp;  

# Questions - 
## ****Question 1 - Identify and explain common and important components and concepts of web development markup languages**
asdf
&nbsp;
&nbsp;  
&nbsp; 
&nbsp;
&nbsp; 
&nbsp;  
&nbsp;  

## **Question 2 - Define the features of the following technologies that are essential in terms of the development of the internet:**
&nbsp;  
### **Introduction**
Since the development of the internet in the 1960s, there have been a number of components which make up the internet that are still a core part of how the internet operates today.
&nbsp;   
&nbsp;  
### **IP addresses (IPv4 and IPv6)**
IP addresses, or Internet Protocols (both IPv4 and IPv6) is an address used by both the end of the sender, and receiver, of information on the internet.

Most people think of the website domain names as being the primary address for a website in the ecosystem of the internet, however, the website domain name is used for reasons of simplicity and expediency. Behind every domain name for a website exists a unique IP address, which is considered to be the actual address for a website. 

The main difference between the IPv4 IP address and the IPv6 IP address is the amount of IP addresses that are able to be created on the network. It is believed that the IPv4 style of IP addresses will eventually run out of space to create new addresses, and this will lead to the adoption of the new, larger scale version of IP addresses, which is known as IPv6. For comparison, the IPv4 style of IP address has approximately ____________ number of IP addresses in the world. Due to the explosion of the human population, increasing technological adoption by the world’s population, and increasing number of computers, the IPv6 style of address will need to be used. It is believed that the IPv6 style will hold approximately _______________ number of addresses, which IT experts believe will be a sufficient amount for the foreseeable future.

 This address is what helps to send information and data accurately from one device at one location, to another device at another location - “Devin Shah, 2009, A Complete Guide to Internet and Web Programming”. If one thinks about this in terms of the development of the internet, the invention of Internet Protocols has allowed the world to become more interconnected technologically, and has allowed for communication barriers to be removed between people around the world. 
&nbsp;  
&nbsp;     
### **Packets**
When one enquires into the information and data being sent to and from these IP addresses in the digital world, it will become apparent that this “data” or “information” is not just an abstract idea. A piece of data is a very real thing, and in order for this data to be able to travel through digital space and time through the internet, it must be broken down into something called “packets”.
&nbsp;   
&nbsp;  
### **Routers and Routing**
The words ‘router’ and ‘routing’ give us clues already as to what they are, and what their function is in relation to the internet. Routers play an integral part of the internet by acting as intermediaries between a sender and a receiver of information, and data. The routers are responsible for initially analyzing the contents of the packets once it arrives at the router, and once analyzed, they are then forwarded on to the next router on the route to its destination. In order for a packet of information to be sent from one computer to another, it must travel along digital pathways, and on these digital pathways there are a number of routers spread at different points throughout the network to receive and forward on data. However, the pathways that data travels from its sender to its receiver do not always occur in straight line from point A to point B, and sometimes data may need be ‘re-routed’ to a router which may branch off in a different direction, and eventually, it will be ‘rerouted’ onwards to its final destination. (Page 37, How the Internet Works by Preston 
Gralla, 1998)
&nbsp;  
&nbsp; 
### **Domains and DNS**
As mentioned above, IP addresses are the addresses which are the actual addresses of websites, and websites have been given domain names in order to help people remember easily how to find a particular website. Try to imagine for a moment if you were required to remember a random string of numbers instead of the phrase ‘www.facebook.com’. It would make remembering website names much more complex if we were to use IP addresses as opposed to domain names. 
An important component of DNS is ‘caching’. Caching is essentially a repository of data on your computer which stores information of previously visited websites. This data is kept on your computer for a fixed amount of time, and allows your computer to open up the cache files to find the details of a website that you are trying to connect to. If your computer does have this data stored in its cache, then it will be able to connect to a website quicker than if it had to find the details of the website externally, which would involve a process of anywhere between five to eight steps in order to successfully fulfill the user’s request. 


Explain how each technology has contributed to the development of the internet.
 IP addresses (IPv4 and IPv6)
 Packets
Routers and Routing

**Domains and DNS**
&nbsp;
&nbsp;  
The emergence and implementation of the Domain Name System was a significant development in the history of the Internet. Initially, all devices connected to the internet were recorded on a .TXT file titled HOSTS.txt. Over time the .TXT file was unable to handle the large amount of records being kept in the file, and subsequently, technologists designed what we now call the Domain Name System to mitigate scalability issues with the HOSTS.txt file. 
&nbsp;  
&nbsp; 
**source** - (Signposts in Cyberspace: The Domain Name System and Internet Navigation, 2005 - page 41, 42 file on my PC*******) 
&nbsp;  
&nbsp;  
**source**What is DNS? – Introduction to DNS - AWS (amazon.com)

## **Question 3 - Define the features of the following technologies that are essential in terms of the development of the internet:**
&nbsp;  
### **TCP**
TCP stands as Transmission Control Protocol, which is a protocol which standardizes, or sets out the method for how data is sent and transmitted across the internet. The Transmission Control Protocol and Internet Protocol (IP) work together in tandem to facilitate the sending, receiving, and travel of data across the internet. The IP address sets out the addresses from the sender and the receiver devices, and the TCP decides how the data will get transmitted throughout the journey of a packet of data, from start to finish.
Transmission Control Protocol/Internet Protocol - IBM Documentation
&nbsp;  
&nbsp;  

### **HTTP and HTTPS**
HTTPS is different from HTTP in that it provides a layer of encryption, and thus is more secure than the HTTP protocol. If a similar form were to be submitted on both HTTP and HTTPS, someone attempting to hack the form would find it easier to access the information from the HTTP protocol, and would have trouble accessing the information via HTTPS. The encryption feature in HTTPS is an invaluable tool for websites, as it gives the company running the website an extra layer of trust and reputability. This layer of trust is an important development of client and server communication. With the development of the internet, the number of  hackers has also grown, and therefore, the invention of HTTPS is a fundamental feature in the development of the internet over time.
**Source** https://www.cloudflare.com/learning/ssl/why-use-https/ 
&nbsp;  
&nbsp;  

### **Web Browsers (requests, rendering and developer tools)**
Web browsers have made many strides in their development since some of the first browsers were developed and used in 1994, such as Mosaic and Nexus. Today, some of the most popular web browsers used are Google Chrome, Internet Explorer, Mozilla Firefox, and Microsoft Edge. 
For a web browser to be able to display contents on the page, there are a series of steps that must take place before the user is able to see the fully loaded web page. There are a range of components which are needed in order for a web browser to work. A list of components which make up the web browser are as follows: 
&nbsp;  
&nbsp;
![Image of Web Browser Components Diagram](browserengine.png)
### _Image Source: https://www.html5rocks.com/en/tutorials/internals/howbrowserswork/#Resources_
### **User Interface**
&nbsp;
The user interface is responsible for displaying what the user can interact with when they open the web browser. The components of the user interface include elements such as toolbars, address bars, and home buttons.  It must be noted here that the user interface does not include the actual web page display. It only includes the components that are in the browser whether a web page loads or not. 
&nbsp;  
&nbsp;  
### **Browser Engine**
&nbsp;
&nbsp;   
The browser engine is located behind the user interface and is considered to be a sort of intermediary which helps to connect the user interface with the rendering engine. 

### **Rendering Engine**
The rendering engine is responsible for displaying the elements and code which are written in HTML, XML, CSS, and Javascript. In order for the rendering engine to be able to translate the code into a visual display form on the web browser, the rendering engine must complete a  series of steps. The rendering engine is an important component of a web browser, and without it, the user would not be able to view anything upon opening a web page. Each browser uses a different kind of rendering engine, some of the major rendering engines, according to Neild (2020), are: 

- Webkit (used in Safari)
- Gecko (used in Firefox)
- Blink (used in Chrome)


Neild (2020) https://www.gizmodo.com.au/2020/12/which-browser-engine-powers-your-web-browsingand-why-does-it-matter/ 
 
The rendering engine does not pull the data and code from any random place, but it is constantly communicating with the networking component of the web browser in order to receive the information to begin rendering. 

https://blog.sessionstack.com/how-javascript-works-the-rendering-engine-and-tips-to-optimize-its-performance-7b95553baeda Zlatkov (2018)
### **Networking**
The networking component is used for undertaking requests and calls to the network using protocols such as HTTP. Before making this request, however, web browsers will check to see if the local computer has a HTTP cache, which allows the page to load quicker. If a user has cleared their cache files previously, or if they have never visited a particular website, the networking layer will need to make a HTTP request to retrieve these files. The networking layer plays a crucial part in delivering load speed and response times when loading web pages, or particular elements on web pages. 
&nbsp;  
&nbsp;
### **Javascript Interpreter** 
The Javascript intepreter is responsible for implementing the code written in Javascript to be displayed correctly in a web browser. 



**Source - Conrad (2018) https://softwareengineeringdaily.com/2018/10/03/javascript-and-the-inner-workings-of-your-browser/**
&nbsp;
&nbsp;
### **UI Backend**
&nbsp;
&nbsp;
### **Data Storage/Persistence**
&nbsp;
&nbsp;
### **Developer Tools**
One important feature of web browsers that are used by many developers around the world are the developer tools. The developer tools function in modern day web browsers allows users to inspect the source code that makes up the webpage they are currently viewing. When developers are having problems with certain areas of their code, developer tools allows developers to inspect very specific areas of the web page in order to debug a problem if there is a problem with their code. Developer tools don’t only allow for inspecting code to spot errors or bugs, but they allow for users to change certain elements in the code in real time, and they output the code changes in real time in the browser for the developer to see. 


Steel 2021 https://au.pcmag.com/browsers/85834/30-years-of-browsers-a-quick-history 
About J Query - Web Browsershttps://books.google.com.au/books?id=mRdLDQAAQBAJ&dq=browsers+nexus+mosaic&source=gbs_navlinks_s 
Client and server communication over the internet through web browsers occurs when a client and a server are required to interact with each other. In the case of the web, clients are considered to be computers or devices, and servers are the servers in the backend of the web applications where data is stored. The client interacts with the browser by giving it a command or a request, and the browser subsequently relays that information (if necessary) to the server on the other end. The server then 
https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/How_the_Web_works 


Explain how each technology has contributed to the development of client and server communication over the internet (50 - 150 words for each technology)
Client-Server Model - an overview | ScienceDirect Topics
https://www.browserstack.com/guide/browser-rendering-engine - Browser Source - Unadkat (2019)
https://plg.uwaterloo.ca/~migod/papers/2006/jsme-browserRefArch.pdf - A reference Architecture for Web Browsers - Alan Grosskurth
&nbsp;  
&nbsp;  
## **Q4 Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.**
Data structures in programming languages contain collections of data, big or small, and have a number of uses. Primarily, the data structures that hold groups of data are there for someone to access the data, retrieve a piece of data, delete a piece of data, or add a piece of data. In programming, there are more than one way to store and collate data, and these different methods of structuring and storing data are called “data structures”. Three commonly known data structures in the Ruby programming language are: arrays, hashes, and binary trees. 
&nbsp;  
&nbsp;  
### **Arrays**
&nbsp;
&nbsp;  
#### **Identify**
Arrays are a data structure which holds a list of variables in an index. The 
An important note to make about arrays is that they are not the same as arrays in other programming languages. Arrays in other programming languages are considered to be static, while arrays in Ruby are considered to be dynamic. This means that static arrays in other programming languages must input the specific size of the array when it is first being added, and its size cannot be modified once it has been created. However, in Ruby’s case, a dynamic array is able to be modified and changed, long after the array has been created. 
A basic array data structure may look something like this: 
Countries = [Australia, Japan, China, Germany]
When the elements within an array are ordered, they are automatically ordered starting from 0 (zero). In the above example the index would look like this - 


[ 1 Australia, 1. Japan, 2. China, 3. Germany] 
&nbsp;  
&nbsp;  
#### **Explain the Reasons**
Arrays are an important data structure to use in programming as they allow the program to hold blocks of important data, which contain many elements. Storing many elements in one index allows the program to access, retrieve or store large amounts of data, and to locate specific pieces of data accurately and easily. Arrays store data in a numerical order, starting from zero. Therefore, it is easy for a piece of data to be located in the array as it has its own unique location among the other data in the array. This can be very convenient when needing to retrieve specific data objects from an array.

Moreover, arrays are a particularly great data structure to use to store a group of data that are related to each other. For example, if a program were created about selling animals online, an array may be used to store the data of all dog breeds, or all cat breeds that are bought and sold on the website or application. 

Another reason why an array may be a better option over another data structure is because of its ability to be two dimensional. 


A possible reason for deciding not to use arrays could be because of an array’s fixed size, and it’s fixed memory. Unfortunately, if extra data needed to be added to the array

Save memory 
Use only one variable to call the array, as opposed to a list of individual variables. 

Source for Arrays - https://w3.cs.jmu.edu/spragunr/CS240_F12/ConciseNotes.pdf - page 10-page 11 
Source for Arrays - https://www.google.com.au/books/edition/Learning_Ruby/pYS_Fm5LqUYC?hl=en&gbpv=1&dq=introduction+to+ruby&printsec=frontcover page 93 
Source for Arrays - https://www.google.com.au/books/edition/Ruby_Programming_for_Beginners/3lWSzQEACAAJ?hl=en - page 142 



### **Hashes**
Hashes are similar to arrays, in that they store a group of data. One difference between hashes and arrays is that elements within an array do not need to be assigned a value or key. However, for a hash to be correctly written in code, the elements within the hash must be assigned both a value and a key. Unlike the array, the hash is not ordered with an index. Instead, the keys and values within the hashes are called upon when writing the code to retrieve a piece of data from within the hash. 
Here is a basic example of what a basic hash data structure may look like: 
Days = {1 => “ Monday”, 2 => “Tuesday”, 3=> “Wednesday”, 4 => “Thursday”}
Source for hashes - https://www.google.com.au/books/edition/Learning_Ruby/pYS_Fm5LqUYC?hl=en&gbpv=1&dq=introduction+to+ruby&printsec=frontcover - Chapter 7, page 107

### **Trees**
&nbsp;
&nbsp;  
Trees are another common data structure in the Ruby programming language, and they play a similar role as an array and hash data structure. However, trees are different from arrays and hashes by the way that they store and structure the stored data in the tree. 
Source for Trees - https://w3.cs.jmu.edu/spragunr/CS240_F12/ConciseNotes.pdf - page 93
http://www.cs.uni.edu/~wallingf/teaching/agile-may2010/ruby/programming-ruby.pdf (page 14 for hashes and arrays)
https://www.rubyguides.com/2019/04/ruby-data-structures/ 
https://www.google.com.au/books/edition/Computer_Science_Programming_Basics_in_R/T84ocHBqvEUC?hl=en&gbpv=0 
## **Question 5 -  Describe the features of interpreters and compilers and how they are different.**
&nbsp;  
&nbsp;
## **Question 6 -  Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.**
&nbsp;  
&nbsp;  

## **Identify two commonly used programming languages**
&nbsp;
- Javascript
- Python
&nbsp;     
&nbsp;  

Two commonly used programming languages are Python and Javascript. Both Python and Javascript are two of the most popular programming languages in the world right now, and they both equally possess drawbacks and benefits. 
&nbsp;  
&nbsp;  

## **Explain the benefits and drawbacks of each**
&nbsp;
&nbsp;

## **Javascript**
### **Benefits**

Javascript is known to be a programming language which can be used effectively both in the front-end and in the back-end. Its versatility of use cases means that people can essentially use Javascript by itself, without having to rely on another language for the front-end of the web application, or vice versa with the back-end. This is a major benefit of choosing to program using Javascript. Although Javascript is used on the back-end in development, its reason for its popularity is its effectiveness on the front-end. 
&nbsp;  
&nbsp;  
Javascript is known for its speed compared to other languages such as python. This is because it uses client side script, which means that the Javascript code is actually in the client’s browser, and thus reduces response time as the user is not waiting for the 
https://www.tutorialspoint.com/javascript/javascript_overview.htm 
https://data-flair.training/blogs/advantages-disadvantages-javascript/ 


One of Javascript’s strengths lies in its ability to create dynamic web pages and applications

### **Drawbacks**
One of the major cons of Javascript is that Javascript is 
&nbsp;  
&nbsp;  
## **Python**
### **Benefits**

One of the main benefits of using Python is its popularity among tech communities, because it is open source and free for everyone to use. Surveys suggest that Python is one of the most popular programming languages in the world.
Is a versatile language which can be used for a variety of purposes, including: web development, machine learning, data analysis. However, it really excels with machine learning, data analysis and artificial intelligence. Kumar (2021) explains that Python is one of the better languages to use for AI and machine learning because of its access to a wide array of libraries and communities of developers. They facilitate an increase in the language being widely used, and the knowledge base grows as a result. 
Unlike some other languages, it is also available on a range of operating systems, and as such, developers who are using specific operating systems are not excluded from programming with Python.
Python is considered to be a high-level language, meaning its syntax is close to the syntax of human languages, and is considered an easy programming language to learn (Kumar 2021). This allows more people to get involved in the community, and the amount of people contributing to the development of AI and machine learning algorithms in the Python libraries expand as a result. 


### **Drawbacks**
One of Python’s main drawbacks is that it is considered by many in the tech industry to be a “slow” language. It must pass through a process of interpretation between writing the code and implementing the code. According to Hull (2021) a dynamically typed language such as Python needs to have its code interpreted by an interpreter before transforming into executed code. Other static languages do not have this issue as their variables are 
https://towardsdatascience.com/why-is-python-so-slow-and-how-to-speed-it-up-485b5a84154e 
https://www.geeksforgeeks.org/what-makes-python-a-slow-language/#:~:text=Internally%20Python%20code%20is%20interpreted,PVM%20(Python%20Virtual%20Machine). 
Further research regarding the slow processing speed of Python suggests that the main cause of Python’s slow speed as a dynamically typed language (compared to other dynamically typed languages) is because of its Global Interpreter Lock (GIL). According to McCurdy Python has issues with processing speeds when it is undertaking multi-threaded processes, processing multiple threads simultaneously (McCurdy). However, although Python does have issues relating to processing speeds of multi-threads, people such as McCurdy have figured out ways to get around these issues, such as multiprocessing.
https://www.infoworld.com/article/3637073/python-stands-to-lose-its-gil-and-gain-a-lot-of-speed.html 
Although Python and Javascript both have their own unique drawbacks, they are both very powerful languages, and are also able to compliment each other. As Berga and Ferreira (2021) noted, Python is used on the back-end of Instagram, and Javascript is used on the front-end. This is a perfect example of both languages being used in one of the most popular applications in the world while complimenting each other. 
Source - https://www.imaginarycloud.com/blog/python-vs-javascript/ - 2021
Source (Kumar 2021) - https://www.rtinsights.com/why-python-is-best-for-ai-ml-and-deep-learning/#:~:text=The%20benefits%20of%20making%20Python,the%20popularity%20of%20the%20language. 
Source - -https://www.toptal.com/python/beginners-guide-to-concurrency-and-parallelism-in-python)  - McCurdy 
## **Q7 Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.**

5 Ethical Issues in Technology to Watch for in 2021 | CompTIA 
Ethical Issues in Information Technology (IT) - GeeksforGeeks

List of topics containing ethical issues:
 - Data Privacy - Access to a user’s personal information (medical, family, financial, personal attributes such as sexuality, religion, or beliefs)
 - Criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism
 - GPS tracking data and other types of metadata, MAC addresses, hardware fingerprints
 - Freedom of thought, conscience, speech and the media
 - Trading of shares on the stock exchange OR crypto-currencies_ 


For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way. (Word count guide: 200 words max)
Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches. (Word count guide: 400 - 600 words)
&nbsp;  
&nbsp; 
## **Q8 Explain control flow, using examples from the Ruby programming language**
&nbsp;
&nbsp; 
## **Q9 Explain type coercion**
Type coercion is an action which converts one data type into another data type, for example, an integer into a string, or a string into an integer. 
If one needed to convert an integer into a float by using type coercion, they would write the following code - 
105.to_f
outcome: 105.0

This code has transformed the whole number 105 into a decimal number. 

Type coercion can also be used to change the data type of a number into a string. The following code shows this example - 

25.to_s
Outcome: “25”
As you can see, the integer has now changed into a string and it is surrounded by the double quotation marks. 
&nbsp;  
&nbsp;   
## **Q10 Explain data types, using examples** 
There are various different data types in programming languages, and each data type has its own unique classification which tells the program what kind of data type it is. The classification that each data type has allows the program to know how to input or output that particular piece of data. Without data types, individual data would be unrecognizable from other data, and the computer would not know what to do with each piece of data. By assigning data a data type, the computer is able to figure out what to do with each piece of data. 
Numbers (Integer)
Integers are a data type which are made up of whole numbers, without decimals. Examples of integers are - 
1, 2, 3, 4, 5, 6.
4 + 4 = 8 
Some languages, such as Ruby, cannot handle commas when large number integers are typed to the program, and therefore ruby relies on the underscore “_” to separate the numbers just like a comma would in the English language. 
Numbers (Float)
Floats are different from integers in that they have decimal points, and thus are able to be numbers other than whole numbers. Floats allow the computer to perform calculations that require decimal points. If only integer data types existed, computers would not be able to accurately input and output data, as the decimal places would be left out of the equations. Examples of float numbers are -
1.1, 2.1, 3.1, 4.1, 5.1, 6.1. 
64.58
104.20
Boolean
A boolean is a data type which has two different values - true and false. These values are a fundamental data type in computer science, and they play an important role in programming. The boolean can be used when asking if two objects are the same as each other, or if they are not the same as each other. 

https://developer.mozilla.org/en-US/docs/Glossary/Boolean 
https://www.rubyguides.com/2019/02/ruby-booleans/ 

String
A string is a line of characters or words which usually represent a line of text. When strings are used in programming they are surrounded by either single quotation, or double quotation marks.  Examples of strings are - 
“Hello World”
‘Hello World’
“I am 50 years old”
“50”
Q11
Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”
 - Identify the classes you would use to solve the problem
 - Write a short explanation of why you would use the classes you have identified
Q12
Identify and explain the error in the code snippet below that is preventing correct execution of the program
Q13
The code snippet below looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.
Q14
Demonstrate your algorithmic thinking through completing the following two tasks, in order:
 1. Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations
 2. Write pseudocode for the process outlined in your flowchart
Q15
Write pseudocode OR Ruby code for the following problem:
You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

Raining = true 
Not_raining = false
If temperature = <15 
Puts = “it’s wet and cold”
else temperature = <15 + not_raining
Puts = “it’s not raining but cold”
Else if temperature = >=15 + not_raining
Puts = “it’s warm but not raining”
Else if …. Otherwise? 
Puts = “it’s warm and raining”.


Q16
ACME Corporation are hiring a new junior developer, as part of their hiring criteria they've created a "coding skill score" based on the specific competencies they require for this role; the more important the skill is for ACME corp, the more points it contributes to the "coding skill score" The skills are weighted as follows:
 - Python (1)
 - Ruby (2)
 - Bash (4)
 - Git (8)
 - HTML (16)
 - TDD (32)
 - CSS (64)
 - JavaScript (128)
​
 Write a program that allows a user to input their skills and then tells them 
 a) Their overall "coding skill score" 
 b) Skills they may want to learn, and how much each one would improve their score



