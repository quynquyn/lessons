---
layout: lesson
class: "1"
lesson: "17"
---


# Lesson 1.17: ________________ (ALL words normal case. Never write LIKE THIS)
Why? Because IF WE WANT CAPITALIZATION - we'll do it in the style sheets (CSS) :)


## Vocabulary 
{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}


### ____Vocab [cat 1]____________ 

NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="[cat1]"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### ____Vocab [cat 2]____________ 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="[cat2]"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}





{% include player2.html identifier="examples1" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: __What is your job?__ Make sure to have 2 spaces (or more) after every line to make it break -->   
> Person 2: __I am a sales assistant__   Make sure to have 2 spaces (or more) after this -->   
> P1: __Is it your dream job?__  
> P2: __Not really__  



{% include player2.html identifier="examples2" class=page.class lesson=page.lesson %}
## 2. Examples 

1. __THIS IS A FREE EXPLANATION__
  
2. __Is the manager responsible for contacting customers?__



{% if site.trialdeploy %}
	{% include list_placeholder.html start=3 stop=13 %}
	{% else %}
3. __NOTE: THIS IS ONLY DISPLAYED IN THE PREMIUM VERSION. PUT EXPLANATIONS IN HERE.__.

4. __Are you disappointed with the result of the exam?__

5. __Are you interested in becoming a singer?__
   
6. __Is the secretary excited about the upcoming holiday?__

7. __Are the man and the woman satisfied with the service at the hotel?__

9. __Are you bored with doing the same job again and again?__

11. __Is she good at solving problems?__

13. __Are you used to the terrible traffic jam in Saigon?__

	{% endif %}