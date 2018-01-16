---
layout: lesson
class: "1"
lesson: "18"
---


# Lesson 1.19: ________________


## Vocabulary 
{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}


### ____Vocab [cat 1]____________ 

NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="[cat1]"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### ____Vocab [cat 2]____________ 

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="[cat2]"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}





{% include player2.html identifier="examples1" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: **What is your job?** Make sure to have 2 spaces (or more) after every line to make it break -->   
> Person 2: **I am a sales assistant**   Make sure to have 2 spaces (or more) after this -->   
> P1: **Is it your dream job?**  
> P2: **Not really**  



{% include player2.html identifier="examples2" class=page.class lesson=page.lesson %}
## 2. Examples 

1. **THIS IS A FREE EXPLANATION**
*Bạn đang giận tôi hả AND VIETNAMESE TRANSLATION?*  
2. **Is the manager responsible for contacting customers?**
*Có phải người giám đốc chịu trách nhiệm cho việc liên lạc với khách hàng?*


{% if site.trialdeploy %}
	{% include list_placeholder.html start=3 stop=13 %}
	{% else %}
3. **NOTE: THIS IS ONLY DISPLAYED IN THE PREMIUM VERSION. PUT EXPLANATIONS IN HERE.**.
*Có phải người học sinh đó giỏi học ngôn ngữ không?*
4. **Are you disappointed with the result of the exam?**
*Có phải bạn thất vọng với kết quả của bài kiểm tra không?*
5. **Are you interested in becoming a singer?**
   *Bạn có hứng thú trở thành ca sĩ không?*
6. **Is the secretary excited about the upcoming holiday?**
*Cô thư kí đó có hào hứng về kì nghỉ sắp tới không?*
7. **Are the man and the woman satisfied with the service at the hotel?**
*Người đàn ông và phụ nữ đó có hài lòng với dịch vụ tại khách sạn không?*
9. **Are you bored with doing the same job again and again?**
*Bạn có chán với việc làm đi làm lại cùng một công việc không?*
11. **Is she good at solving problems?**
*Cô ta có giỏi giải quyết vấn đề không?*
13. **Are you used to the terrible traffic jam in Saigon?**
*Bạn có quen với giao thông kinh khủng ở Sài Gòn chưa?*
	{% endif %}