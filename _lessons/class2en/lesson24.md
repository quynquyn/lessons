---
layout: lesson
class: "2"
lesson: "24"
lang: en
---


# Lesson 2.24: Food and drinks  

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 

### Menu

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="menu"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Food
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="food"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Tastes
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="tastes"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}     


{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=1.81 stop=6.08 %}Person 1: __I like this restaurant, especially its decoration style.__   
> {% include play.html identifier="conversation" start=6.08 stop=7.93 %}Person 2: __I like the seating arrangements.__    
> {% include play.html identifier="conversation" start=7.93 stop=16.47 %}P1: __So do I. And the music is good. It’s not too loud. I hate restaurants with loud, noisy music. This place feels really relaxed.__    
> {% include play.html identifier="conversation" start=16.47 stop=19.01 %}2: __But it’s too bad it’s so far from the city.__  
> {% include play.html identifier="conversation" start=19.01 stop=25.98 %}P1: __I agree. It takes too long to get here. Hey, the menu looks really good. It makes my mouth water just looking at it.__  
> {% include play.html identifier="conversation" start=25.98 stop=28.83 %}P2: __Where do we start? Some of the dishes look nice.__  
> {% include play.html identifier="conversation" start=28.83 stop=32.12 %}P1: __I heard people say the restaurant is well-known for their seafood.__    
> {% include play.html identifier="conversation" start=32.12 stop=34.52 %}P2: __Really? I see they have shrimp and octopus.__  
> {% include play.html identifier="conversation" start=34.52 stop=38.17 %}P1: __I’ve never tried that. But I think they need to hire more people.__  
> {% include play.html identifier="conversation" start=38.17 stop=42.26 %}P2: __I agree. The servers are really busy. They need one or two more.__  
> {% include play.html identifier="conversation" start=42.26 stop=47.97 %}P1: __And the waitress is not really friendly. She ignored me 5 minutes earlier. That’s not good.__    
> {% include play.html identifier="conversation" start=47.97 stop=49.98 %}P2: __She doesn't speak English very well.__  
> {% include play.html identifier="conversation" start=49.98 stop=52.38 %}P1: __Yeah—she couldn’t answer many questions.__  
> {% include play.html identifier="conversation" start=52.38 stop=54.96 %}P2: __Wow! Our bill is only $24.__  
> {% include play.html identifier="conversation" start=54.96 stop=56.28 %}P1: __That’s very cheap.__    
> {% include play.html identifier="conversation" start=56.28 stop=59.10 %}2: __There is no service charge. I think we should leave a tip.__  

{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
 

## Explanation
### 1.  I hate restaurants with loud, noisy music.
{% include play.html identifier="explanation" start=4.36 stop=24.03 %}
- __I can't stand it when clubs play loud obnoxious music. It drives me nuts!__
- __I absolutely hate it when there is a huge crowd at the bar.__
- __This restaurant's food is too expensive. Let's go.__


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}


### 2. This place has great food. I hear they have shrimp and octopus.
{% include play.html identifier="explanation" start=25.27 stop=50.42 %}
- __The food they offer in this restaurant is amazing! They have three different menus.__
- __I hear the bar down the street has awesome drinks. We should check it out.__
- __I thought I'd enjoy the seafood, but it tastes terrible. I guess I'll stick with chicken.__

### 3. The food here is great, but the waitress is so rude. 
{% include play.html identifier="explanation" start=52.20 stop=74.54 %}
- __This steak tastes just right, but the wine tastes a bit off.__
- __I really love pizza, but the one in this restaurant tastes horrible.__
- __Rob doesn't usually like to drink, but this bartender makes amazing cocktails.__


### 4. I heard people say the restaurant is well-known for their seafood.
{% include play.html identifier="explanation" start=76.17 stop=98.73 %}
- __Someone told me the salad here tastes amazing. I'll try it.__
- __The fish here is really well cooked. It's crisp and tastes delicious.__
- __My friends had lunch here once. They say it wasn't too bad so I decided to try it out.__

### 5. The waitress doesn't speak English well. She couldn't answer many questions.
{% include play.html identifier="explanation" start=100.26 stop=118.58 %}
- __I asked the waitress for the wine menu and she ignored me.__
- __Excuse me, waitress. May I have the menu please?__
- __Could you call the waiter for me? I am ready to order.__

  {% endif %}
