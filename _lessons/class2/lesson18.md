---
layout: lesson
class: "2"
lesson: "18"
---


# Lesson 2.18: Feelings 

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}

## Vocabulary 

[comment]: <>  all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> {% include play.html identifier="conversation" start=2.12 stop=4.64 %} Person 1: **Oh my god, I am so bored!**    
> {% include play.html identifier="conversation" start=4.64 stop=8.26 %} Person 2: **Turn on the TV! I'm sure there is something on that isn't boring.**        
> {% include play.html identifier="conversation" start=8.26 stop=12.21 %} P1: **I already checked. There are only reruns of the shows I saw yesterday.**  
> {% include play.html identifier="conversation" start=12.21 stop=15.68 %} P2: **Why don't you read a nice book then? I'm sure you won't be bored then.**  
> {% include play.html identifier="conversation" start=15.68 stop=17.66 %} P1: **Which book did you have in mind?**   
> {% include play.html identifier="conversation" start=17.66 stop=19.33 %} P2: **How about Harry Potter?**  
> {% include play.html identifier="conversation" start=19.33 stop=21.75 %} P1: **I started reading it, but then I got bored.**  
> {% include play.html identifier="conversation" start=21.75 stop=23.78 %} P2: **You think Harry Potter is boring?**  
> {% include play.html identifier="conversation" start=23.78 stop=30.18 %} P1: **It's not that the book is boring, it's just that I am bored by fantasy. However, reading non-fiction makes me happy.**  
> {% include play.html identifier="conversation" start=30.18 stop=35.68 %} P2: **If that's the case, you should visit the library. There are plenty of interesting non-fiction books there.**  
> {% include play.html identifier="conversation" start=35.68 stop=38.51 %} P1: **I'm not interested in visiting the library.**  
> {% include play.html identifier="conversation" start=38.51 stop=40.56 %} P2: **Why aren't you interested to do it?**  
> {% include play.html identifier="conversation" start=40.56 stop=42.03 %} P1: **Because I'm too lazy.**  



{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
## Explanations


### 1. I hope I am not boring you with my life story.
{% include play.html identifier="explanation" start=3.17 stop=17.14 %} 

- **John thinks he's boring, but I find him to be interesting.**
- **There is nothing more boring than a bad story.**
- **I can’t help the fact that I think Harry Potter is boring.**


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}


### 2. I'm very bored by classical music. I prefer rock music instead.
{% include play.html identifier="explanation" start=17.17 stop=34.54 %}


- **Anne said she is bored of her job and that she is thinking about looking for a new one.**
- **Christopher is bored with eating out all the time.**
- **I am so bored of these songs on the radio. They make me angry.**

### 3. I feel loved by my wife and children.
{% include play.html identifier="explanation" start=34.65 stop=46.14 %}
- **I feel appreciated and valued in my school.**
- **I feel like I'm going to be sick.**
- **I feel the warmth of the sun on my skin.**

### 4. Reading non-fiction makes me happy.
{% include play.html identifier="explanation" start=46.35 stop=65.54 %}
**Verb + ing can be used in the same way as a noun**

- **I don't want to hang out with Steven. Seeing him is the last thing I want to do.**
- **Being single helped me learn more about myself.**
- **Thinking about Robert makes me smile.**

### 5. I hate it when people talk to me on the bus.
{% include play.html identifier="explanation" start=65.65 stop=80.14 %}

- **I dislike being interrupted while I'm speaking.**
- **I don't appreciate it when Robert takes my phone without asking first.**
- **I despise people who cheat on exams because that is immoral.**


## More explanations
{% include play.html identifier="explanation" start=80.65 stop=135.14 %}
1. **I fear it is too late for you to start preparing for the exam.**  
2. **Reading the latest news makes me sad. There is so much tragedy in the world.**  
3. **My daughter bought me a birthday gift. I was really surprised!**  
4. **I trust that everything will go according to plan.**  
5. **I anticipate good results from my doctor. I've really been watching my diet.**  
6. **I am very joyful about the fact that my son is getting married.**  
7. **I'm ashamed that I didn't teach my daughter how to tie her shoelaces before she was five.**  
8. **I hate vanilla. It's such a boring flavor. I prefer chocolate.**  
9. **If you like Christina, you should make the first move. She's very shy.**  
10. **Don't be modest, have another piece of cake! I made it myself.**  
 
	{% endif %}