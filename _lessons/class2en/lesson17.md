---
layout: lesson
class: "2"
lesson: "17"
lang: en
---


# Lesson 2.17: University life

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0


## Vocabulary 
{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %} 

### Subject 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="subject"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

### Major 

	
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="major"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Exams

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="exams"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=2.77 stop=5.29 %} Person 1: __Did you study for today's exam?__  
> {% include play.html identifier="conversation" start=5.29 stop=7.09 %} Person 2: __What?! What exam?__     
> {% include play.html identifier="conversation" start=7.09 stop=10.37 %} P1: __The English exam. It is today. Didn't you know?__    
> {% include play.html identifier="conversation" start=10.37 stop=12.70 %} P2: __Are you kidding? I had no idea!__  
> {% include play.html identifier="conversation" start=12.70 stop=16.17 %} P1: __Really? Even though the professor said it multiple times last week?__  
> {% include play.html identifier="conversation" start=16.17 stop=21.39 %} P2: __Although I wanted to, I wasn't able to come to class last week. I was sick.__  
> {% include play.html identifier="conversation" start=21.39 stop=25.14 %} P1: __Oh, I didn't know. That's why I didn't hear you talking in class.__  
> {% include play.html identifier="conversation" start=25.14 stop=31.47 %} P2: __Yes, it was quiet because I wasn't there. Despite my will to learn, I always get bored in class.__  
> {% include play.html identifier="conversation" start=31.47 stop=37.21 %} P1: __What are you going to do now? Although I want to, I can't help you learn the entire exam in one hour.__  
> {% include play.html identifier="conversation" start=37.21 stop=42.09 %} P2: __I don't know. Maybe I can ask the professor to let me take the exam next week.__      
> {% include play.html identifier="conversation" start=42.09 stop=45.87 %} P1: __Are you sure? You know he has a rule about taking exams.__   
> {% include play.html identifier="conversation" start=45.87 stop=49.85 %} P2: __Yes, I know. But despite his rule, I have to ask!__  
> {% include play.html identifier="conversation" start=49.85 stop=55.02 %} P1: __Good luck! Although I doubt he will do so, I hope he lets you take the exam next week.__  



{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
## Explanation

### 1. Did you prepare for this week's exam?

{% include play.html identifier="explanation" start=3.56 stop=18.19 %} 

- __Did you practice mathematics?__
- __Did you know the assignment the professor gave us last week?__
- __Did you study for the exam in English? They say it's quite difficult.__


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=5 %}
  {% else %}


### 2. Despite studying math for 3 years, I'm considering switching to English.
{% include play.html identifier="explanation" start=18.50 stop=36.44 %} 

- __Despite the low salary, he enjoys his job!__
- __Despite the alarm ringing at 6 AM, I still couldn't wake up in time.__
- __Despite the time I spent studying, I don't remember a thing!__

### 3. Although I really like our physics teacher, I don't like physics.
{% include play.html identifier="explanation" start=36.60 stop=53.44 %} 
- __Although the class lasted three hours, I didn't learn a thing.__
- __Even though I had a really hard time during the exam, I passed!__
- __Although my hand hurt, I still finished the essay.__

### 4. Despite the fact that I am not a native English speaker, I speak English fluently.
{% include play.html identifier="explanation" start=53.50 stop=72.14 %} 
- __In spite of the fact that my parents weren't supportive, I got a degree in English.__
- __Despite the bad weather, he went outside to prepare for PE.__
- __In spite of the fact that I am tired, I will keep studying until I learn.__

### 5. Latin is my favorite subject.
{% include play.html identifier="explanation" start=72.20 stop=89.84 %} 
- __I love learning English. It's such an interesting language.__
- __I hope I ace my psychology exam, even though I hate psychology.__
- __Sociology is such a boring subject, but the professor who teaches it is interesting.__

## More examples 
{% include play.html identifier="explanation" start=90.10 stop=131.10 %}
1. __I love literature. There are so many different stories out there.__  
2. __Chemistry and biology are related sciences.__  
3. __What is your favorite subject?__  
4. __Which university do you go to?__  
5. __I love learning more about statistics because I'm really good with numbers.__  
6. __You will see the world differently when you study economics.__  
7. __I'm good at PE because I'm very flexible.__  
8. __Although I really like geography, history is my favorite subject.__  
9. __Do you know when the first computer was built?__  
10. __Despite already having two degrees, she told me she wants to get a third.__  


  {% endif %}