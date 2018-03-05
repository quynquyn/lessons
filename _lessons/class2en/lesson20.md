---
layout: lesson
class: "2"
lesson: "20"
lang: en
---


# Lesson 2.20: A healthy lifestyle 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Healthy lifestyle 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="healthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		


### Unhealthy lifestyle  

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="unhealthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=2.85 stop=5.65 %} Person 1: __Are you alright? You look a bit tired.__   
> {% include play.html identifier="conversation" start=5.65 stop=10.05 %}Person 2: __I am. No idea why. I got more than 8 hours of sleep last night.__    
> {% include play.html identifier="conversation" start=10.05 stop=14.21 %}P1: __Did you do a lot of physical activity yesterday? Maybe you worked too much.__    
> {% include play.html identifier="conversation" start=14.21 stop=18.30 %}P2: __No, that's not the case. I don't do too much physical activity.__  
> {% include play.html identifier="conversation" start=18.30 stop=25.61 %}P1: __Hmm, maybe you should do some exercise when you get home. Your body probably slowed down because of so little activity.__  
> {% include play.html identifier="conversation" start=25.61 stop=29.25 %}P2: __Does walking count? I was thinking of getting some pizza for lunch.__  
> {% include play.html identifier="conversation" start=29.25 stop=37.07 %}P1: __Walking is a great exercise, but I think you should eat healthier. You should eat more vegetables and fruits if you want to stay healthy.__   
> {% include play.html identifier="conversation" start=37.07 stop=39.00 %}P2: __Ugh, I don't like fruits.__  
> {% include play.html identifier="conversation" start=39.00 stop=42.26 %}P1: __They're healthy! You eat too much junk food.__    
> {% include play.html identifier="conversation" start=42.26 stop=45.57 %}P2: __So what? One or two bad decisions won't ruin my life.__  
> {% include play.html identifier="conversation" start=45.57 stop=54.73 %}P1: __One or two?! You have bad posture. You drink too much alcohol. You eat too much sugar. Your breath smells like a dirty sock and you sleep too much.__  
> {% include play.html identifier="conversation" start=54.73 stop=57.23 %}P2: __Yeah. Okay. I need to change.__  


{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1. Did you do a lot of physical activity yesterday?
{% include play.html identifier="explanation" start=3.20 stop=16.16 %}
Hôm qua bạn có tập thể dục nhiểu không?
- __You need to do more exercise.__ 
- __She told me she only works out once a month.__ 
- __Get plenty of exercise every week if you want a healthy body.__ 

{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}



### 2. You should eat more vegetables and fruits if you want to stay healthy. 
{% include play.html identifier="explanation" start=17.57 stop=38.64 %}
Bạn nên ăn nhiều rau và trái cây nếu bạn muốn khỏe mạnh 
- __Sherry should stop eating all that junk food. She's pregnant after all.__ 
- __You should sit straight. Your posture is really bad. You'll regret it when you're older.__ 
- __You should stop drinking so much. Instead, maybe you should drink a healthy juice.__ 

### 3. I got more than 8 hours of sleep last night. 
{% include play.html identifier="explanation" start=40.52 stop=58.52 %}
Tôi có hơn 8 tiếng để ngủ tối qua 

- __I got only 4 hours of sleep last night because my sister kept snoring.__
- __I slept for only 2 hours last night because it was too hot in the house.__ 
- __I slept for 8 hours and I feel really great! I heard that's a healthy amount of sleep.__ 

### 4. So what? One or two bad decisions won't ruin my life.
{% include play.html identifier="explanation" start=59.44 stop=79.19 %}
Vậy thì làm sao? Một hay hai quyết định sai không hủy hoại cuộc đời tôi
- __So what if I eat plenty of junk food? I exercise once a week!__ 
- __I don't get enough sleep. So what? It's not the end of the world.__ 
- __So what if I sometimes eat chocolate? It's nice to treat yourself every now and then.__ 

### 5. Are you alright? You look a bit tired.
{% include play.html identifier="explanation" start=80.51 stop=97.24 %}
Bạn có sao không? Trông bạn hơi mệt
- __Is Mary okay? She looks like she didn't sleep for two days.__ 
- __You look sad. Is everything okay with you and Christopher?__ 
- __Do you need help getting up the stairs? You look like you're about to faint.__   
  {% endif %}