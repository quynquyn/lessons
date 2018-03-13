---
layout: lesson
class: "2"
lesson: "06"
lang: en
attr:
  class: "2"
  lesson: "06"
  lang: en
---

{% include player2.html identifier="Vocabulary" class=page.class lesson=page.lesson %}
# Lesson 2.6: Travel 


## Vocabulary
### What can you do there?

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="whatcanyoudothere"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}




### Purpose 

__I travel there to...__

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="purpose"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{% include player.html identifier="lesson-conversation" lesson="C2L06" file="C2L06-Conversation.mp3" %}
## Conversation


> {% include play.html identifier="lesson-conversation" start=0.01 stop=2.01 %}Person 1: __Did you pack everything you need?__  
> {% include play.html identifier="lesson-conversation" start=2.01  stop=5.35 %}Person 2: __Uh-huh. I just need to buy a travel pillow at the airport.__  
> {% include play.html identifier="lesson-conversation" start=5.35 stop=11.36 %}P1: __So, this is your first overseas trip and your first flight! Are you nervous?__  
> {% include play.html identifier="lesson-conversation" start=11.36 stop=12.48 %}P2: __Not at all.__  
> {% include play.html identifier="lesson-conversation" start=12.48 stop=16 %}P1: __Remember, you’re not allowed to take liquids on the plane.__  
> {% include play.html identifier="lesson-conversation" start=16 stop=19.38 %}P2: __Really? OK. I hope I didn’t forget anything.__  
> {% include play.html identifier="lesson-conversation" start=19.38 stop=21.28 %}P1: __You must take your passport!__  
> {% include play.html identifier="lesson-conversationn" start=21.28 stop=24.28 %}P2: __Oh, of course. Thank you.__  
> {% include play.html identifier="lesson-conversation" start=24.28 stop=28.53 %}P1: __You travel a lot. Why do you love traveling so much?__  
> {% include play.html identifier="lesson-conversation" start=28.53 stop=40.09 %}P2: __It’s an interesting way to know more about new cultures and explore new places. I love to go sightseeing and enjoy the beauty of the landscape. It’s also the best way to find a quiet place to avoid the noise of the city.__  
> {% include play.html identifier="lesson-conversation" start=40.09 stop=44.41 %}P1: __That sounds amazing. I hope you have a nice flight.__  


{% include player.html identifier="explanation" lesson="C2L06" file="C2L06-Explanation.mp3" %}
## Explanation


### 1. I just need to buy a travel pillow at the airport.
{% include play.html identifier="explanation" start=1.10 stop=20.28 %}

__Verb to verb__

- __He needs to go to the museum.__ 
- __I want to buy new shoes.__ 
- __My mother tries to call me.__

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=2 stop=6 %}
	{% else %}



### 2. This is your first overseas trip.
{% include play.html identifier="explanation" start=22.87 stop=37.85 %}

__One's first...__

- __This is my first kiss.__ 
- __That is her first tattoo.__ 


### 3.  You’re not allowed to take liquids on the plane.
{% include play.html identifier="explanation" start=40.07 stop=61.55 %}

__You are not allowed to...__

- __You are not allowed to smoke in the building.__ 
- __You are not allowed to park your car here.__ 
- __You are not allowed to talk during the exam.__ 


### 4.  You travel a lot.
{% include play.html identifier="explanation" start=63.87 stop=75.27 %}  

- __I cried a lot.__ 
- __I eat a lot.__ 
- __She talks a lot.__ 

### 5.  It’s an interesting way to know more about new cultures and explore new places.
{% include play.html identifier="explanation" start=77.86 stop=103.76 %} 

__It's an interesting way to...__

- __It's an interesting way to get to know someone.__ 
- __It's an interesting way to impress someone.__ 
- __It's a simple way to solve the problem.__ 

### 6.   It’s also the best way to find a quiet place.
{% include play.html identifier="explanation" start=106.47 stop=124.85 %}

__It's the best way to...__

- __It's the best way to ask him.__ 
- __It's the best way to get success.__ 
- __It's the worst way to break up with someone.__ 


{% endif %}