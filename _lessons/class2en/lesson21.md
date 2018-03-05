---
layout: lesson
class: "2"
lesson: "21"
lang: en
---


# Lesson 2.21: Sickness 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Sickness 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="sickness"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Advice 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="advice"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}




{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=2.01 stop=4.43 %}Person 1: __Hi, I’m not feeling too well.__  
> {% include play.html identifier="conversation" start=4.43 stop=7.22 %}Person 2: __Yes, you look tired. What’s the matter?__    
> {% include play.html identifier="conversation" start=7.22 stop=8.65 %}P1: __I have a sore throat.__   
> {% include play.html identifier="conversation" start=8.65 stop=9.82 %}P2: __Do you have a cough?__  
> {% include play.html identifier="conversation" start=11.09 stop=11.34 %}P1: __No, I don’t.__  
> {% include play.html identifier="conversation" start=11.34 stop=12.62 %}P2: __Do you have an earache?__  
> {% include play.html identifier="conversation" start=12.62 stop=17.64 %}P1: __Kind of, my right ear hurts a little and I have a runny nose and a bad headache.__  
> {% include play.html identifier="conversation" start=17.64 stop=19.95 %}P2: __That’s too bad. Have you seen a doctor?__    
> {% include play.html identifier="conversation" start=19.95 stop=23.89 %}P1: __No. I’m fine, really. I think I just have a cold.__    
> {% include play.html identifier="conversation" start=23.89 stop=34.08 %}P2: __You have a fever. Take some vitamin C and drink lots of water! Relax, don’t work too hard or you are gonna get worse. Why don’t you go home and have a rest now?__  
> {% include play.html identifier="conversation" start=34.08 stop=36.98 %}P1: __Good idea. Can you take notes for me in class?__  
> {% include play.html identifier="conversation" start=36.98 stop=39.18 %}P2: __Sure. I hope you feel better soon.__  
> {% include play.html identifier="conversation" start=39.18 stop=40.00 %}P1: __Thanks.__  


{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1. I have a runny nose and a bad headache.
{% include play.html identifier="explanation" start=3.17 stop=19.57 %}
Tôi bị chảy nước mũi và nhức đầu nặng 
- __I have a massive headache and my stomach hurts.__ 
- __My right ear hurts and I feel a sharp pain in it every time I yawn.__ 
- __I have a cold so bad, I threw up at least 6 times today.__  


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}
  

### 2. That's too bad. Have you seen a doctor?
{% include play.html identifier="explanation" start=20.96 stop=37.39 %}
Thật là tệ quá. Bạn gặp gặp bác sĩ chưa?
- __I'm so sorry to hear that. Have you been to a doctor?__ 
- __That is horrible! Call the ambulance ASAP!__ 
- __I can't believe she is sick. She probably ate something spoiled.__ 

### 3. You have a fever. Take some vitamin C and drink lots of water!
{% include play.html identifier="explanation" start=38.69 stop=38.69 %}
Bạn bị sốt. Hãy uống vitamin c và uống nhiều nước vào nhé
- __You have a headache? Take a headache pill and try to get some rest!__ 
- __Jane said she has a toothache. I told her to go to a dentist immediately.__ 
- __Her nosebleed won't stop. Take her to a doctor immediately!__  

### 4. I hope you feel better soon. 
{% include play.html identifier="explanation" start=59.23 stop=73.37 %}
Hi vọng bạn cảm thấy tốt hơn
- __I hope your headache subsides and you feel a lot better.__ 
- __You'll feel better in no time. Trust me.__
- __Don't worry, the nausea will wear off in an hour or two.__

### 5. Try not to eat anything oily or spicy for a few days!
{% include play.html identifier="explanation" start=73.37 stop=90.30 %}
- __Avoid working if you don't feel well!__
- __You shouldn't stop taking antibiotics just because you feel slight improvement.__
- __Try not to eat anything a day before your surgery!__
{% endif %}