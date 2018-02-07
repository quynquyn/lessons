---
layout: lesson
class: "2"
lesson: "06"
---

{% include player2.html identifier="Vocabulary" class=page.class lesson=page.lesson %}
# Lesson 2.6: Travel 


## Vocabulary
### What can you do there?

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="whatcanyoudothere"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}




### Purpose 

**I travel there to...**

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="purpose"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{% include player.html identifier="lesson-conversation" lesson="C2L06" file="C2L06-Conversation.mp3" %}
## Conversation


> {% include play.html identifier="lesson-conversation" start=0.01 stop=2.01 %}Person 1: **Did you pack everything you need?**  
> {% include play.html identifier="lesson-conversation" start=2.01  stop=5.35 %}Person 2: **Uh-huh. I just need to buy a travel pillow at the airport.**  
> {% include play.html identifier="lesson-conversation" start=5.35 stop=11.36 %}P1: **So, this is your first overseas trip and your first flight! Are you nervous?**  
> {% include play.html identifier="lesson-conversation" start=11.36 stop=12.48 %}P2: **Not at all**  
> {% include play.html identifier="lesson-conversation" start=12.48 stop=16 %}P1: **Remember, you’re not allowed to take liquids on the plane.**  
> {% include play.html identifier="lesson-conversation" start=16 stop=19.38 %}P2: **Really? OK. I hope I didn’t forget anything**  
> {% include play.html identifier="lesson-conversation" start=19.38 stop=21.28 %}P1: **You must take your passport!**  
> {% include play.html identifier="lesson-conversationn" start=21.28 stop=24.28 %}P2: **Oh, of course. Thank you**  
> {% include play.html identifier="lesson-conversation" start=24.28 stop=28.53 %}P1: **You travel a lot. Why do you love traveling so much?**  
> {% include play.html identifier="lesson-conversation" start=28.53 stop=40.09 %}P2: **It’s an interesting way to know more about new cultures and explore new places. I love to go sightseeing and enjoy the beauty of the landscape. It’s also the best way to find a quiet place to avoid the noise of the city**  
> {% include play.html identifier="lesson-conversation" start=40.09 stop=44.41 %}P1: **That sounds amazing. I hope you have a nice flight**  


{% include player.html identifier="explanation" lesson="C2L06" file="C2L06-Explanation.mp3" %}
## Explanation


### 1. I just need to buy a travel pillow at the airport.
{% include play.html identifier="explanation" start=1.10 stop=20.28 %}

Tôi cần mua một cái gối du lịch tại sân bay.
**Verb to verb**

- **He needs to go to the museum** *Anh ta cần đi tới viện bảo tàng*
- **I want to buy new shoes** *Tôi cần mua đôi giày mới*
- **My mother tries to call me** **Mẹ tôi cố gắng gọi điện cho tôi*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=2 stop=6 %}
	{% else %}



### 2. This is your first overseas trip.
{% include play.html identifier="explanation" start=22.87 stop=37.85 %}

Đây là chuyến đi nước ngoài đầu tiên của bạn.

**one's first ...**

- **This is my first kiss** *Đây là nụ hôn đầu của tôi*
- **That is her first tattoo**. *Đó là cái hình xăm đầu tiên của cô ấy*


### 3.  You’re not allowed to take liquids on the plane.
{% include play.html identifier="explanation" start=40.07 stop=61.55 %}

Bạn không được phép mang chất lỏng lên máy bay. 

**You are not allowed to ...**

- **You are not allowed to smoke in the building** *Bạn không được phép hút thuốc trong tòa nhà này*
- **You are not allowed to park your car here** *Bạn không được phép đậu xe hơi ở đây*
- **You are not allowed to talk during the exam** *Bạn không được phép nói chuyện trong bài kiểm tra*


### 4.  You travel a lot.
{% include play.html identifier="explanation" start=63.87 stop=75.27 %}

Bạn đi du lịch rất nhiều.  

**I cried a lot** *Tôi khóc rất nhiều*
**I eat a lot** *Tôi ăn rất nhiều*
**She talks a lot** *Cô ta nói rất nhiều*

### 5.  It’s an interesting way to know more about new cultures and explore new places.
{% include play.html identifier="explanation" start=77.86 stop=103.76 %}

Nó là một cách thú vị để biết hơn về văn hóa mới và khám phá nơi mới. 

**It's an interesting way to...**

- **It's an interesting way to get to know someone** *Nó là một cách thú vị để tìm hiểu ai đó*
- **It's an interesting way to impress someone** *Nó là một cách thú vị để gây ấn tượng với ai đó*
- **It's a simple way to solve the problem** *Nó là một cách đơn giản để giải quyết vấn đề*

### 6.   It’s also the best way to find a quiet place.
{% include play.html identifier="explanation" start=106.47 stop=124.85 %}

Nó là cách tốt nhất để tìm một nơi yên tĩnh.

**It's the best way to...**

- **It's the best way to ask him** *Nó là cách tốt nhất để hỏi anh ấy*
- **It's the best way to get success** *Nó là cách tốt nhất để đạt thành công*
- **It's the worst way to break up with someone** *Nó là cách tệ nhất để chia tay ai đó*


{% endif %}