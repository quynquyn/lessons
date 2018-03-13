---
layout: lesson
class: "2"
lesson: "09"
lang: en
attr:
  class: "2"
  lesson: "09"
  lang: en
---

{%  include voice.html attr=page.attr   
	identifier="Vocabulary"  init=true
	title="Lesson 2.9: Shopping"        
    tag="h1" %}


## Vocabulary

### Shopping items 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="items"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Styles

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="styles"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



### Shopping places

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="shoppingplaces"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

### Have you ever

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="haveyouever"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{% include player.html identifier="lesson-conversation" lesson="C2L09" file="C2L09-Conversation.mp3" %}
## Conversation


> {% include play.html identifier="lesson-conversation" start=0.01 stop=1.97 %}Stuart: __Hey, great shoes!__  
> {% include play.html identifier="lesson-conversation" start=1.97 stop=4.27 %}Kim: __Thanks. I bought it yesterday.__  
> {% include play.html identifier="lesson-conversation" start=4.27 stop=6.10 %}Stuart: __Are you a shopaholic?__  
> {% include play.html identifier="lesson-conversation" start=6.10 stop=7.22 %}Kim: __No, I am not.__  
> {% include play.html identifier="lesson-conversation" start=7.22 stop=10.45 %}Stuart: __Are you sure? So, how important is fashion to you?__  
> {% include play.html identifier="lesson-conversation" start=10.45 stop=14.22 %}Kim: __It means nothing to me. I want to spend my money on travelling.__  
> {% include play.html identifier="lesson-conversation" start=14.22 stop=19.30 %}Stuart: __Ah, I got it. But could you tell me where do you usually go shopping?__  
> {% include play.html identifier="lesson-conversation" start=19.30 stop=26 %}Kim: __I usually buy clothes in Lotte supermarket with my friend. She always tells me it is a shopper’s paradise.__  
> {% include play.html identifier="lesson-conversation" start=26 stop=31.95 %}Stuart: __Really? I will go shopping there some day. Have you ever bought second-hand clothes?__  
> {% include play.html identifier="lesson-conversation" start=31.95 stop=38.22 %}Kim: __Yes, once before. But my mother told me that I shouldn’t wear them, so it was my first time and my last.__  
> {% include play.html identifier="lesson-conversation" start=38.22 stop=41.52 %}Stuart: __Aha. Have you ever wanted to have a tattoo?__  
> {% include play.html identifier="lesson-conversation" start=41.52 stop=45.75 %}Kim: __Never ever. I don’t like it and I will never ever want to have it.__  
> {% include play.html identifier="lesson-conversation" start=45.75 stop=48.89 %}Stuart: __Neither do I. What is your fashion style?__  
> {% include play.html identifier="lesson-conversation" start=48.89 stop=54.71 %}Kim: __I prefer it to be stylish and comfortable. By the way, does my shirt go well with the jeans?__  
> {% include play.html identifier="lesson-conversation" start=54.71 stop=56.58 %}Stuart: __Yes, it looks great on you.__  



{% include player.html identifier="lesson-explanations" lesson="C2L09" file="C2L09-Explanation.mp3" %}



## Explanations
### 1. Are you a shopaholic?
{% include play.html identifier="lesson-explanations" start=1.50 stop=10.87 %}

- __Are you an alcoholic?__ 
- __He is a workaholic.__ 


### 2. How  important is fashion to you?
{% include play.html identifier="lesson-explanations" start=13.35 stop=31.14 %}

__How + adjective__

- __How important am I to you?__ 
- __How rich is he?__ 
- __How tall are you?__ 

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=3 stop=7 %}
	{% else %}

### 3. I got it!
{% include play.html identifier="lesson-explanations" start=34.09 stop=41.01 %}

- __I didn't get it.__ 
- __Did you get it?__ 


### 4. Have you ever bought second-hand clothes?
{% include play.html identifier="lesson-explanations" start=43.36 stop=58.48 %}

- __Have you ever thought about getting a tattoo?__ 
- __Have you ever wanted to study abroad?__ 
- __Have you ever cheated on someone?__

### 5. I prefer my fashion style to be stylish and comfortable.
{% include play.html identifier="lesson-explanations" start=61.49 stop=85.94 %}

- __I prefer it to be casual and sporty.__
- __My roommate has a provocative fashion style.__
- __It depends on the situation. If I hang out with my friends, I want to have a casual and comfortable fashion style. But on special occasions, I prefer it to be elegant and fashionable.__

### 6. Does my shirt go well with the jeans?
{% include play.html identifier="lesson-explanations" start=88.30 stop=104.66 %}

- __Does this dress go well with my shoes?__ 
- __Does this pair of glasses go well with the color of my lipstick?__ 

### 7. It looks great on you.
{% include play.html identifier="lesson-explanations" start=107.86 stop=122.76 %}

- __You look great in this dress.__ 
- __This dress looks great on you.__ 
- __You really know how to mix and match.__ 
- __You have a good taste in fashion.__ 

{% endif %}