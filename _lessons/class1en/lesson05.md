---
layout: lesson
class: "1"
lesson: "05"
lang: en
attr:
  class: "1"
  lesson: "05"
  lang: en
---



{% include player.html identifier="lesson-vocabulary" lesson="C1L05" file="C1L05-Vocabulary.mp3" %}
# Lesson 1.5: Pronoun 


## Vocabulary 

{% include player2.html identifier="Vocabulary" class=page.class lesson=page.lesson %}

### Pronoun  

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="pronoun"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



### People in your family 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="peopleinyourfamily"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Jobs 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="jobs"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}




## Verbs

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="verbs"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{% include player.html identifier="lesson-explanation1" lesson="C1L05" file="C1L05-Explanation1.mp3" %}

## 1. Building sentences with one verb and verb to verb   

1. {% include play.html identifier="lesson-explanation1" start=6.11 stop=13.31 %} __Kim sees snakes. / Kim hates to see snakes.__     
  
2. {% include play.html identifier="lesson-explanation1" start=13.41 stop=20.91 %} __The secretary studies English. / The secretary tries to study English.__   

{% if site.trialdeploy %}
	{% include list_placeholder.html start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="lesson-explanation1" start=21.11 stop=30.31 %} __The engineer reserves a room. / The engineer wants to reserve a room at a hotel.__   


4. {% include play.html identifier="lesson-explanation1" start=30.31 stop=41.11 %} __The student practices speaking English every day. / The student needs to practice speaking English every day.__   

5. {% include play.html identifier="lesson-explanation1" start=41.31 stop=51.11 %} __The engineer travels to Korea. / The engineer intends to travel to Korea when he has enough money.__   

6. {% include play.html identifier="lesson-explanation1" start=51.31 stop=60.31 %} __My uncle touches two horses. / My uncle wants to touch two horses.__   

7. {% include play.html identifier="lesson-explanation1" start=60.31 stop=69.11 %} __The accountant dances in her room. / The accountant likes to dance in her room.__   
  
{% endif %}

{% include player2.html identifier="Explanation2" class=page.class lesson=page.lesson %}

## 1. More examples: 

1. {% include play.html identifier="lesson-explanation2" start=4.11 stop=9.41 %} __My daughter needs to make a presentation in her class.__   

2. {% include play.html identifier="lesson-explanation2" start=9.51 stop=16.91 %} __The actor wants to break up with the waitress because he wants to ask the singer out.__   

{% if site.trialdeploy %}
	{% include list_placeholder.html start=3 stop=6 %}
	{% else %}
	
3. {% include play.html identifier="lesson-explanation2" start=17.11 stop=23.11 %} __His wife washes clothes and he watches TV.__   

4. {% include play.html identifier="lesson-explanation2" start=23.51 stop=28.11 %} __The dog chases cats.__   

5. {% include play.html identifier="lesson-explanation2" start=28.51 stop=34.11 %} __The dentist has to talk to the woman when he has free time.__   

6. {% include play.html identifier="lesson-explanation2" start=35.11 stop=43.11 %} __The child gets up at 6AM. And then she brushes her teeth and washes her face.__   

{% endif %}
