---
layout: lesson
class: "2"
lesson: "21"
---


# Lesson 2.21: Sickness 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Sickness 

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="sickness"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Advice 

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="advice"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}




{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: **Hi, I’m not feeling too well.**   
> Person 2: **Yes, you look tired. What’s the matter?**    
> P1: **I have a sore throat.**   
> P2: **Do you have a cough?**  
> P1: **No, I don’t.**  
> P2: **Do u have an earache?**  
> P1: **Kind of, my right ear hurts a little and I have a runny nose and a bad headache.**  
> P2: **That’s too bad. Have you seen a doctor?**    
> P1: **No. I’m fine, really. I think I just have a cold.**    
> P2: **You have a fever. Take some vitamin C and drink lots of water! Relax, don’t work too hard or you are gonna get worse. Why don’t you go home and have a rest now?**  
> P1: **Good idea. Can you take notes for me in class?**  
> P2: **Sure. I hope you feel better soon.**  
> P1: **Thanks.**  


{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1. I have a runny nose and a bad headache.
Tôi bị chảy nước mũi và nhức đầu nặng 
- **I have a massive headache and my stomach hurts.** *Tôi bị nhức đầu nặng và đau bao tử*
- **My right ear hurts and I feel a sharp pain in it every time I yawn.** *Tai phải của tôi đau và tôi cảm thấy một cơn đau nhức nhối trong tai mỗi khi tôi ngáp*
- **I have a cold so bad, I threw up at least 6 times today.**  *Tôi bị cảm nặng quá, tôi ói ít nhất 6 lần hôm nay*


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}
  

### 2. That's too bad. Have you seen a doctor?
Thật là tệ quá. Bạn gặp gặp bác sĩ chưa?
- **I'm so sorry to hear that. Have you been to a doctor?** *Tôi rất làm tiếc khi nghe vậy. Bạn tới bác sĩ chưa?*
- **That is horrible! Call the ambulance ASAP!** *Thật là khinh khủng. Hãy gọi xe cứu thương ngay*
- **I can't believe she is sick. She probably ate something spoiled.** *Tôi không tên được là cô ta đang bịnh. Có lẽ cô ta đã ăn thứ gì đó hư*

### 3. You have a fever. Take some vitamin C and drink lots of water!
Bạn bị sốt. Hãy uống vitamin c và uống nhiều nước vào nhé
- **You have a headache? Take a headache pill and try to get some rest!** *Bạn bị nhức đầu. Hãy uống viên trị nhức đầu và cố gắng nghỉ ngơi*
- **Jane said she has a toothache. I told her to go to a dentist immediately.** *Jenny nói cô ta bị đau răng. Tôi bảo cô ta hãy đến nha sĩ liền đi*
- **Her nosebleed won't stop. Take her to a doctor immediately!**  *Máu mũi của cô ta không dừng. Hãy đưa cô ta đến bệnh viện ngay*

### 4. I hope you feel better soon. 
Hi vọng bạn cảm thấy tốt hơn
- **I hope your headache subsides and you feel a lot better.** *
- **You'll feel better in no time. Trust me.**
- **Don't worry, the nausea will wear off in an hour or two.**

### 5. Try not to eat anything oily or spicy for a few days!

- **Avoid working if you don't feel well!**
- **You shouldn't stop taking antibiotics just because you feel slight improvement.**
- **Try not to eat anything a day before your surgery!**
{% endif %}