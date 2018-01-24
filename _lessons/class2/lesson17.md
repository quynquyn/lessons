---
layout: lesson
class: "2"
lesson: "17"
---


# Lesson 2.17: University life

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0


## Vocabulary 
{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %} 

### Subject 

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="subject"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

### Major 

	
{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="major"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Exams

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="exams"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=2.77 stop=5.29 %} Person 1: **Did you study for today's exam?**  
> {% include play.html identifier="conversation" start=5.29 stop=7.09 %} Person 2: **What?! What exam?**     
> {% include play.html identifier="conversation" start=7.09 stop=10.37 %} P1: **The English exam. It is today. Didn't you know?**    
> {% include play.html identifier="conversation" start=10.37 stop=12.70 %} P2: **Are you kidding? I had no idea!**  
> {% include play.html identifier="conversation" start=12.70 stop=16.17 %} P1: **Really? Even though the professor said it multiple times last week?**  
> {% include play.html identifier="conversation" start=16.17 stop=21.39 %} P2: **Although I wanted to, I wasn't able to come to class last week. I was sick.**  
> {% include play.html identifier="conversation" start=21.39 stop=25.14 %} P1: **Oh, I didn't know. That's why I didn't hear you talking in class.**  
> {% include play.html identifier="conversation" start=25.14 stop=31.47 %} P2: **Yes, it was quiet because I wasn't there. Despite my will to learn, I always get bored in class.**  
> {% include play.html identifier="conversation" start=31.47 stop=37.21 %} P1: **What are you going to do now? Although I want to, I can't help you learn the entire exam in one hour.**  
> {% include play.html identifier="conversation" start=37.21 stop=42.09 %} P2: **I don't know. Maybe I can ask the professor to let me take the exam next week.**  
> {% include play.html identifier="conversation" start=42.09 stop=45.87 %} P1: **Are you sure? You know he has a rule about taking exams.** 
> {% include play.html identifier="conversation" start=45.87 stop=49.85 %} P2: **Yes, I know. But despite his rule, I have to ask!**  
> {% include play.html identifier="conversation" start=49.85 stop=55.02 %} P1: **Good luck! Although I doubt he will do so, I hope he lets you take the exam next week.**



{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
## Explanation

### 1. Did you prepare for this week's exam?

{% include play.html identifier="explanation" start=3.33 stop=18.02 %} 

- **Did you practice mathematics?**
- **Did you know the assignment the professor gave us last week?**
- **Did you study for the exam in English? They say it's quite difficult.**


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=5 %}
  {% else %}


### 2. Despite studying math for 3 years, I'm considering switching to English.

{% include play.html identifier="explanation" start=23.97 stop=29.7 %} 

- **Despite the low salary, he enjoys his job!**
- **Despite the ringing alarm at 6 AM, I still couldn't wake up in time.**
- **Despite the time I spent studying, I don't remember a thing!**

### 3. Although I really like our Physics teacher, I don't like Physics.

- **Although the class lasted three hours, I didn't learn a thing.**
- **Even though I had a really hard time during the exam, I passed!**
- **Although my hand hurt, I still finished the essay.**

### 4. Despite the fact that I am not a native English speaker, I speak English fluently.

- **In spite of the fact that my parents weren't supportive, I got a degree in English.**
- **Despite the bad weather, we went outside to prepare for PE.**
- **In spite of the fact that I am tired, I will keep studying until I learn.**

### 5. Latin is my favourite subject.

- **I love learning English. It's such an interesting language.**
- **I hope I ace my Psychology exam, even though I hate Psychology.**
- **Sociology is such a boring subject, but the professor who teaches it is interesting.**

## More examples 
1.**I love literature. There are so many different stories out there.**  
2.**Chemistry and Biology are very related sciences.**  
3.**What is your favourite subject?**  
4.**Which university do you go to?**  
5.**I love learning more about Statistics because I'm really good with numbers.**  
6.**You will see the world differently when you study Economics.**  
7.**I'm good in PE because I'm very flexible.**  
8.**Although I really like Geography, History is my favourite subject.**  
9.**Do you know when the first computer was created?**  
10.**Despite already having two degrees, she told me she wants to get a third.**  


  {% endif %}