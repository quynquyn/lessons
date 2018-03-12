---
layout: lesson
class: "2"
lesson: "23"
lang: en
---


# Lesson 2.23: Employment 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Company 
__I want to work for a _______ company__
{% include player2.html identifier="vocabulary" start=8.39 stop=13.51 %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="company"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Qualities 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="qualities"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

>{% include play.html identifier="conversation" start=1.95 stop=6.96 %}Person 1: __So you'd like to be an employee at our TV company. Tell me why?__   
>{% include play.html identifier="conversation" start=6.96  stop=11.41 %}Person 2: __I have loved television ever since I was a child, and I would like to be a news reporter.__    
>{% include play.html identifier="conversation" start=11.41  stop=14.53 %}P1: __I'm pleased to hear that. What was your previous job?__    
>{% include play.html identifier="conversation" start=14.53 stop=18.00 %}P2: __I worked for an insurance company, working with customers mainly.__  
>{% include play.html identifier="conversation" start=18.00  stop=21.01 %}P1: __Sounds like a promising profession. Why did you quit?__    
>{% include play.html identifier="conversation" start=21.01 stop=24.60 %}P2: __I earned enough money for a few years, and now I want to pursue my dream.__  
>{% include play.html identifier="conversation" start=24.60 stop=27.84 %}P1: __Ambitious. Tell me, what are some of your strengths?__    
>{% include play.html identifier="conversation" start=27.84 stop=33.35 %}P2: __I'm reliable, flexible and adaptive. I am also very punctual and confident in my work.__  
>{% include play.html identifier="conversation" start=33.35 stop=36.27 %}P1: __And what would you say are your greatest flaws?__  
>{% include play.html identifier="conversation" start=36.27 stop=40.63 %}P2: __Well, I find that if I'm not in a happy work environment, I get very lazy.__   
>{% include play.html identifier="conversation" start=40.63 stop=43.74 %}P1: __Oh, is that so? Give me an example.__  
>{% include play.html identifier="conversation" start=43.74 stop=51.56 %}P2: __Well, I dislike it when employers are too aggressive or demanding. I also don't like it when they want to form personal relationships with employees.__  
>{% include play.html identifier="conversation" start=51.56 stop=54.86 %}P1: __Trust me, Mr. Robinson, that is not going to be a problem.__  
>{% include play.html identifier="conversation" start=54.86 stop=56.21 %}P2: __I'm pleased to hear that.__  
>{% include play.html identifier="conversation" start=56.21 stop=61.09 %} P1: __I'm pleased that you're pleased, and I would like to officially welcome you to the company. You're hired.__  
>{% include play.html identifier="conversation" start=61.09 stop=62.60 %} P2: __Thank you very much, Sir.__

{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1.  What was your previous job?
{% include play.html identifier="explanation" start=4.17 stop=17.86 %}
- __Where did you work before you decided to apply for this position?__
- __What company did you work for?__
- __Did you work in a pharmaceutical company prior to applying here?__ 

{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}
 

### 2. Your previous job sounds great. Why did you quit?
{% include play.html identifier="explanation" start=19.09 stop=33.36 %}
- __Why did you resign your previous position?__
- __Were you fired or did you quit?__
- __Why have you decided to apply for a job in our company?__

### 3. If I'm not in a happy work environment, I get very lazy.
{% include play.html identifier="explanation" start=34.40 stop=51.60 %}
- __My greatest flaw is that I pay too much attention to detail.__
- __I'm a workaholic and sometimes that can be a problem for me.__
- __I don't function well in a group, I prefer working alone.__

### 4. I'm reliable, flexible and adaptive.
{% include play.html identifier="explanation" start=53.14 stop=68.10 %}
- __I work really well with people and I'm a great team player.__
- __I think I'm a great person to work with because I'm very adaptive.__
- __Delivering work on time is one of my main strengths.__

### 5. I would like to officially welcome you to the company. You're hired!
{% include play.html identifier="explanation" start=69.95 stop=86.14 %}
- __Welcome to the company! I'm sure you'll enjoy working here.__
- __We are pleased to have you in our company.__
- __I am so happy they hired you! You wanted this job for a year.__  
 {% endif %}