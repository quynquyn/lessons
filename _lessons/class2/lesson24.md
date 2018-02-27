---
layout: lesson
class: "2"
lesson: "24"
lang: vn
---


# Lesson 2.24: Food and drinks  

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 

### Menu

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="menu"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Food
{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="food"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Tastes
{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="tastes"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}     


{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=1.81 stop=6.08 %}Person 1: **I like this restaurant, especially its decoration style.**   
> {% include play.html identifier="conversation" start=6.08 stop=7.93 %}Person 2: **I like the seating arrangements.**    
> {% include play.html identifier="conversation" start=7.93 stop=16.47 %}P1: **So do I. And the music is good. It’s not too loud. I hate restaurants with loud, noisy music. This place feels really relaxed.**    
> {% include play.html identifier="conversation" start=16.47 stop=19.01 %}2: **But it’s too bad it’s so far from the city.**  
> {% include play.html identifier="conversation" start=19.01 stop=25.98 %}P1: **I agree. It takes too long to get here. Hey, the menu looks really good. It makes my mouth water just looking at it.**  
> {% include play.html identifier="conversation" start=25.98 stop=28.83 %}P2: **Where do we start? Some of the dishes look nice.**  
> {% include play.html identifier="conversation" start=28.83 stop=32.12 %}P1: **I heard people say the restaurant is well-known for their seafood.**    
> {% include play.html identifier="conversation" start=32.12 stop=34.52 %}P2: **Really? I see they have shrimp and octopus.**  
> {% include play.html identifier="conversation" start=34.52 stop=38.17 %}P1: **I’ve never tried that. But I think they need to hire more people.**  
> {% include play.html identifier="conversation" start=38.17 stop=42.26 %}P2: **I agree. The servers are really busy. They need one or two more.**  
> {% include play.html identifier="conversation" start=42.26 stop=47.97 %}P1: **And the waitress is not really friendly. She ignored me 5 minutes earlier. That’s not good.**    
> {% include play.html identifier="conversation" start=47.97 stop=49.98 %}P2: **She doesn't speak English very well.**  
> {% include play.html identifier="conversation" start=49.98 stop=52.38 %}P1: **Yeah—she couldn’t answer many questions.** 
> {% include play.html identifier="conversation" start=52.38 stop=54.96 %}P2: **Wow! Our bill is only $24.**  
> {% include play.html identifier="conversation" start=54.96 stop=56.28 %}P1: **That’s very cheap.**    
> {% include play.html identifier="conversation" start=56.28 stop=59.10 %}2: **There is no service charge. I think we should leave a tip.**  

{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
 

## Explanation
### 1.  I hate restaurants with loud, noisy music.
{% include play.html identifier="explanation" start=4.36 stop=24.03 %}
- **I can't stand it when clubs play loud obnoxious music. It drives me nuts!**
- **I absolutely hate it when there is a huge crowd at the bar.**
- **This restaurant's food is too expensive. Let's go.**


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}


### 2. This place has great food. I hear they have shrimp and octopus.
{% include play.html identifier="explanation" start=25.27 stop=50.42 %}
- **The food they offer in this restaurant is amazing! They have three different menus.**
- **I hear the bar down the street has awesome drinks. We should check it out.**
- **I thought I'd enjoy the seafood, but it tastes terrible. I guess I'll stick with chicken.**

### 3. The food here is great, but the waitress is so rude. 
{% include play.html identifier="explanation" start=52.20 stop=74.54 %}
- **This steak tastes just right, but the wine tastes a bit off.**
- **I really love pizza, but the one in this restaurant tastes horrible.**
- **Rob doesn't usually like to drink, but this bartender makes amazing cocktails.**


### 4. I heard people say the restaurant is well-known for their seafood.
{% include play.html identifier="explanation" start=76.17 stop=98.73 %}
- **Someone told me the salad here tastes amazing. I'll try it.**
- **The fish here is really well cooked. It's crisp and tastes delicious.**
- **My friends had lunch here once. They say it wasn't too bad so I decided to try it out.**

### 5. The waitress doesn't speak English well. She couldn't answer many questions.
{% include play.html identifier="explanation" start=100.26 stop=118.58 %}
- **I asked the waitress for the wine menu and she ignored me.**
- **Excuse me, waitress. May I have the menu please?**
- **Could you call the waiter for me? I am ready to order.**

  {% endif %}
