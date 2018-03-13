---
layout: lesson
class: "2"
lesson: "05"
lang: en
attr:
  class: "2"
  lesson: "05"
  lang: en
---

{%  include voice.html attr=page.attr   
	identifier="Vocabulary"  init=true
	title="Lesson 2.5: Family"        
    tag="h1" %}

## Vocabulary

### What does your father do for a living?


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="job"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



### What is your father like?

__My father is...__

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="father"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Other things parents do

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="parentsdo"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{% include player.html identifier="lesson-dialogue" lesson="C2L05" file="C2L05-Conversation.mp3" %}
## Conversation



> {% include play.html identifier="lesson-dialogue" start=0.4 stop=2.88 %}Person 1: __Are you waiting for someone? Where are you going?__  
> {% include play.html identifier="lesson-dialogue" start=2.88 stop=11.65 %}Person 2: __Yeah, my brother. He’s going to give me a ride home. We’re having a party for my grandmother. It’s her 80th birthday. Everyone will be there.__  
> {% include play.html identifier="lesson-dialogue" start=11.65 stop=13.91 %}P1: __That’s nice. Do you have a large family?__  
> {% include play.html identifier="lesson-dialogue" start=13.91 stop=19.31 %}P2: __I guess. Besides my mom and dad, I have three older brothers and two sisters.__  
> {% include play.html identifier="lesson-dialogue" start=19.31 stop=25.31 %}P1: __Wow! You have a big family. I didn’t know that. What does your father do for a living?__  
> {% include play.html identifier="lesson-dialogue" start=25.31 stop=28.94 %}P2: __He’s a doctor. He works at a local hospital.__  
> {% include play.html identifier="lesson-dialogue" start=28.94 stop=32.23 %}P1: __You must be proud of him. What is your mother like?__  
> {% include play.html identifier="lesson-dialogue" start=32.23 stop=41.36 %}P2: __My mother is talkative. She talks a lot about all sorts of things. She’s also very caring. She always prepares delicious meals for our family.__  
> {% include play.html identifier="lesson-dialogue" start=41.36 stop=45.76 %}P1: __You are so lucky. Who makes most of the decisions in your family?__  
> {% include play.html identifier="lesson-dialogue" start=45.76 stop=54.89 %}P2: __My mom and my dad. But I and my siblings can share our opinions and my parents will listen. How about you? Do you have any siblings?__  
> {% include play.html identifier="lesson-dialogue" start=54.89 stop=58.52 %}P1: __No, I’m an only child. It gets lonely sometimes.__  
> {% include play.html identifier="lesson-dialogue" start=58.52 stop=61.83 %}P2: __Really? Sometimes, I want to be alone!__  


{% include player.html identifier="lesson-explanation" lesson="C2L05" file="C2L05-Native-Explanation.mp3" %}
## Explanation

### 1. He’s going to give me a ride home.
{% include play.html identifier="lesson-explanation" start=2.82 stop=14.93 %}

__He's going to...__

- __He's going to propose to her.__ 
- __He's going to study abroad.__ 

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=2 stop=6 %}
	{% else %}


### 2. What does your father do for a living?
{% include play.html identifier="lesson-explanation" start=16.97 stop=26.73 %}

- __What does your mother do for a living?__ 
- __What do you do for a living?__ 

### 3. I have three older brothers and two sisters.
{% include play.html identifier="lesson-explanation" start=29.23 stop=46.12 %}

- __I have an older brother and 2 younger sisters.__ 
- __I have an older sister, 2 older brothers and a younger sister.__ 
- __I am an only child.__ 


### 4.  What is your mother like?
{% include play.html identifier="lesson-explanation" start=48.55 stop=60.16 %}

 - __What is your sister like?__ 
 - __What is your manager like?__ 
 - __What is the weather like?__ 

### 5.  Who makes most of the decisions in your family?
{% include play.html identifier="lesson-explanation" start=62.55 stop=79.68 %}


__Who + verb (s/es)__

- __Who feeds the dog in your family?__ 
- __Who does the shopping in your family?__ 
- __Who gets up early in your family?__ 

### 6.  Do you have a large family?
{% include play.html identifier="lesson-explanation" start=81.97 stop=94.79 %}

- __Do you have a big family?__ 
- __Do you have any siblings?__ 
- __How many people are there in your family?__ 

{% endif %}