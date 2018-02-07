---
layout: lesson
class: "2"
lesson: "05"
---

# Lesson 2.5: Family

{% include player.html identifier="vocabulary" lesson="C2L05" file="C2L05-Vocabulary.mp3" %}





## Vocabulary

### What does your father do for a living?


{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="job"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



### What is your father like?

**My father is...**

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="father"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Other things parents do

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="parentsdo"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{% include player.html identifier="lesson-dialogue" lesson="C2L05" file="C2L05-Conversation.mp3" %}
## Conversation



> {% include play.html identifier="lesson-dialogue" start=0.4 stop=2.88 %}Person 1: **Are you waiting for someone? Where are you going?**  
> {% include play.html identifier="lesson-dialogue" start=2.88 stop=11.65 %}Person 2: **Yeah, my brother. He’s going to give me a ride home. We’re having a party for my grandmother. It’s her 80th birthday. Everyone will be there.**  
> {% include play.html identifier="lesson-dialogue" start=11.65 stop=13.91 %}P1: **That’s nice. Do you have a large family?**  
> {% include play.html identifier="lesson-dialogue" start=13.91 stop=19.31 %}P2: **I guess. Besides my mom and dad, I have three older brothers and two sisters.**  
> {% include play.html identifier="lesson-dialogue" start=19.31 stop=25.31 %}P1: **Wow! You have a big family. I didn’t know that. What does your father do for a living?**  
> {% include play.html identifier="lesson-dialogue" start=25.31 stop=28.94 %}P2: **He’s a doctor. He works at a local hospital.**  
> {% include play.html identifier="lesson-dialogue" start=28.94 stop=32.23 %}P1: **You must be proud of him. What is your mother like?**  
> {% include play.html identifier="lesson-dialogue" start=32.23 stop=41.36 %}P2: **My mother is talkative. She talks a lot about all sorts of things. She’s also very caring. She always prepares delicious meals for our family**  
> {% include play.html identifier="lesson-dialogue" start=41.36 stop=45.76 %}P1: **You are so lucky. Who makes most of the decisions in your family?**  
> {% include play.html identifier="lesson-dialogue" start=45.76 stop=54.89 %}P2: **My mom and my dad. But I and my siblings can share our opinions and my parents will listen. How about you? Do you have any siblings?**  
> {% include play.html identifier="lesson-dialogue" start=54.89 stop=58.52 %}P1: **No, I’m an only child. It gets lonely sometimes.**  
> {% include play.html identifier="lesson-dialogue" start=58.52 stop=61.83 %}P2: **Really? Sometimes, I want to be alone!**  


{% include player.html identifier="lesson-explanation" lesson="C2L05" file="C2L05-Native-Explanation.mp3" %}
## Explanation

### 1. He’s going to give me a ride home
{% include play.html identifier="lesson-explanation" start=2.82 stop=14.93 %}

Anh ta sẽ cho tôi quá giang về nhà 

**He's going to**

- **He's going to propose to her** *Anh ta sẽ cầu hôn cô ấy*
- **He's going to study abroad** *Anh ta sẽ đi du học*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=2 stop=6 %}
	{% else %}





### 2. What does your father do for a living??
{% include play.html identifier="lesson-explanation" start=16.97 stop=26.73 %}

Bố bạn làm nghề gì

- **What does your mother do for a living?** *Mẹ bạn làm nghề gì?*
- **What do you do for a living?**. *Bạn làm nghề gì?*

### 3. I have three older brothers and two sisters
{% include play.html identifier="lesson-explanation" start=29.23 stop=46.12 %}

Tôi có 3 anh trai và 2 chị/em gái

- **I have an older brother and 2 younger sisters** *Tôi có một anh trai và 2 em gái*
- **I have an older sister, 2 older brothers and a younger sister** *Tôi có một chị gái, hai anh trai và một em gái*
- **I am an only child** *Tôi là con một*


### 4.  What is your mother like?
{% include play.html identifier="lesson-explanation" start=48.55 stop=60.16 %}

Mẹ bạn là người như thế nào?
 - **What is your sister like?** *Chị bạn là ngươi như thế nào?*
 - **What is your manager like?** *Giám đốc bạn là ngươi như thế nào?*
 - **What is the weather like?** *Thời tiết như thế nào?*

### 5.  Who makes most of the decisions in your family?
{% include play.html identifier="lesson-explanation" start=62.55 stop=79.68 %}

Ai đưa ra hầu hết các quyết định trong gia đình bạn?

**Who + verb (s/es)**

- **Who feeds the dog in your family?** *Trong gia đình bạn, ai cho chó ăn?*
- **Who does the shopping in your family?** *Trong gia đình bạn, ai lo chuyện mua sắm?*
- **Who gets up early in your family?** *Trong gia đình bạn, ai thức dạy sớm?*

### 6.  Do you have a large family?
{% include play.html identifier="lesson-explanation" start=81.97 stop=94.79 %}

Nhà bạn có đông không?

- **Do you have a big family?** *Nhà bạn có đông không?*
- **Do you have any siblings?** *Bạn có anh chị em gì không?*
- **How many people are there in your family?** *Nhà bạn có bao nhiêu người?*

{% endif %}