---
layout: lesson
class: "1"
lesson: "06"
lang: en
attr:
  class: "1"
  lesson: "06"
  lang: en
---

{% include player.html identifier="lesson-vocabulary" lesson="C1L06" file="C1L06-Vocabulary.mp3" %}
# Lesson 1.6: Yes / No (Do / Does)

## Vocabulary

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="all"
		voiceover="lesson-vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{% include player.html identifier="lesson-conversation" lesson="C1L06" file="C1L06-Conversation.mp3" %}

## 1. Yes / No Questions

1. {% include play.html identifier="lesson-conversation" start=0 stop=6 %} __Does the manager have to make a decision?__    
__Yes, he has to make a decision.__    
      
2. {% include play.html identifier="lesson-conversation" start=6 stop=14 %} __Does the man always want to follow the crowd?__    
__No, the man doesn't always want to follow the crowd.__    
    
{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="lesson-conversation" start=14 stop=22 %} __Do your parents yell at you when you come home late?__    
__No, they don't yell at me when I come home late.__    
    
4. {% include play.html identifier="lesson-conversation" start=22 stop=34 %} __Does the secretary need to borrow money from her manager?__   
__No, the secretary doesn't need to borrow money from her manager. She needs to borrow money from her friend.__   

5. {% include play.html identifier="lesson-conversation" start=34 stop=43 %} __Does your grandmother give your a hug every time you visit her?__   
__Yes, she always gives me a hug every time I visit her.__   
  
6. {% include play.html identifier="lesson-conversation" start=43 stop=51 %} __Does your boyfriend smoke cigarettes?__   
__No, my boyfriend doesn't smoke cigarettes.__   
  
7. {% include play.html identifier="lesson-conversation" start=51 stop=60 %} __Does your daughter know how to lock a door?__   
__Yes, she knows how to lock a door. She's five years old but she's smart.__   
  
8. {% include play.html identifier="lesson-conversation" start=60 stop=67 %} __Do your friends live in Hanoi?__   
__Yes, they live in Hanoi.__   
  
9. {% include play.html identifier="lesson-conversation" start=67 stop=78 %} __Does a three-year-old kid know how to brush his teeth?__   
__No, a three-year-old kid doesn't know how to brush his teeth. But a four-year-old kid knows how to to brush his teeth.__   
   
10. {% include play.html identifier="lesson-conversation" start=79 stop=666 %} __Does your friend have a crush on me?__   
__No, my friend doesn't have a crush on you. I have a crush on you.__   
	{% endif %}