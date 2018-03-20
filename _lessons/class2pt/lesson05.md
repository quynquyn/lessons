---
layout: lesson
class: "2"
lesson: "05"
lang: pt
attr:
  class: "2"
  lesson: "05"
  lang: pt
---

{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=true
	title="Lesson 2.5: Family"  
	translation="TODO"      
    tag="h1" %}
	

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=7 stop=62
	title="What does your father do for a living?"        
	translation="TODO"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="job"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=62 stop=112
	title="What is your father like?"        
	translation="TODO"
    tag="h3" %}

**My father is...**     *TODO*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="father"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=112 stop=160
	title="Other things parents do"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="parentsdo"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Conversation"  init=true
	title="Conversation"        
	translation="TODO"
    tag="h2" %}



> {% include play.html identifier="Conversation" start=0.4 stop=2.88 %} Person 1: **Are you waiting for someone? Where are you going?**  
*TODO*  
> {% include play.html identifier="Conversation" start=2.88 stop=11.65 %} Person 2: **Yeah, my brother. He’s going to give me a ride home. We’re having a party for my grandmother. It’s her 80th birthday. Everyone will be there.**   
*TODO*   
> {% include play.html identifier="Conversation" start=11.65 stop=13.91 %} P1: **That’s nice. Do you have a large family?**  
*TODO*  
> {% include play.html identifier="Conversation" start=13.91 stop=19.31 %} P2: **I guess. Besides my mom and dad, I have three older brothers and two sisters.**  
*TODO*  
> {% include play.html identifier="Conversation" start=19.31 stop=25.31 %} P1: **Wow! You have a big family. I didn’t know that. What does your father do for a living?**  
*TODO*  
> {% include play.html identifier="Conversation" start=25.31 stop=28.94 %} P2: **He’s a doctor. He works at a local hospital.**  
*TODO*  
> {% include play.html identifier="Conversation" start=28.94 stop=32.23 %} P1: **You must be proud of him. What is your mother like?**   
*TODO*  
> {% include play.html identifier="Conversation" start=32.23 stop=41.36 %} P2: **My mother is talkative. She talks a lot about all sorts of things. She’s also very caring. She always prepares delicious meals for our family.**    
*TODO*  
> {% include play.html identifier="Conversation" start=41.36 stop=45.76 %} P1: **You are so lucky. Who makes most of the decisions in your family?**  
*TODO*  
> {% include play.html identifier="Conversation" start=45.76 stop=54.89 %} P2: **My mom and my dad. But I and my siblings can share our opinions and my parents will listen. How about you? Do you have any siblings?**    
*TODO*  
> {% include play.html identifier="Conversation" start=54.89 stop=58.52 %} P1: **No, I’m an only child. It gets lonely sometimes.**  
*TODO*  
> {% include play.html identifier="Conversation" start=58.52 stop=61.83 %} P2: **Really? Sometimes, I want to be alone!**    
*TODO*  


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=true
	title="Explanation"        
	translation="TODO"
    tag="h2" %}
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=2.82 stop=14.93
	title="1. He’s going to give me a ride home."        
	translation="Ele vai me dar uma carona para casa."
    tag="h3" %}

**He's going to...**

1. **He's going to propose to her.**  
*Ele vai propor casemento a ela.*   
2. **He's going to study abroad.**  
*Ele vai estudar no exterior.*   

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=2 stop=6 %}
	{% else %}
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=16.97 stop=26.73
	title="2. What does your father do for a living?"        
	translation=""
    tag="h3" %}
##### *O que seu pai faz para ganhar a vida?"*
1. **What does your mother do for a living?**  
*O que sua mãe faz para ganhar a vida?*   
2. **What do you do for a living?**  
*Qual é a sua profissão?*  
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=29.23 stop=46.12
	title="3. I have three older brothers and two sisters."        
	translation=""
    tag="h3" %}
##### *Eu tenho três irmãos mais velhos e duas irmãs.*
1. **I have an older brother and 2 younger sisters.**  
*Eu tenho um irmão mais velho e duas irmãs mais novas.*  
2. **I have an older sister, 2 older brothers and a younger sister.**  
*Eu tenho uma irmã mais velha, 2 irmãos mais velhos e uma irmã mais nova.*  
3. **I am an only child.**  
*Eu sou filho único.*   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=48.55 stop=60.16 
	title="4. What is your mother like?"        
	translation="Como é a sua mãe?"
    tag="h3" %}

1. **What is your sister like?**  
*Como é a sua irmã?*   
2. **What is your manager like?**  
*Como é o seu gerente?*  
3. **What is the weather like?**  
*Como é o clima?*   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=62.55 stop=79.68 
	title="5. Who makes most of the decisions in your family?"        
	translation=""
    tag="h3" %}
##### *Quem toma a maioria das decisões em sua família?*
**Who + verb ('~s' / '~es')**

1. **Who feeds the dog in your family?**  
*Quem alimenta o cachorro em sua família?*   
2. **Who does the shopping in your family?**  
*Quem faz as compras na sua família?*   
3. **Who gets up early in your family?**   
*Quem se levanta cedo na sua família?*   

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Native-Explanation"  init=false start=29.23 stop=46.12
	title="6. Do you have a large family?"        
	translation="Você tem uma família grande?"
    tag="h3" %}

1. **Do you have a big family?**  
*Você tem uma família grande?*  
2. **Do you have any siblings?**   
*Você tem algum irmão?*  
3. **How many people are there in your family?**  
*Quantas pessoas tem em sua família?*

{% endif %}