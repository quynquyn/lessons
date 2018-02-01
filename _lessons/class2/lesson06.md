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


> Person 1: **Did you pack everything you need?**  
> Person 2: **Uh-huh. I just need to buy a travel pillow at the airport.**  
> P1: **So, this is your first overseas trip and your first flight! Are you nervous?**  
> P2: **Not at all**  
> P1: **Remember, you’re not allowed to take liquids on the plane.**  
> P2: **Really? OK. I hope I didn’t forget anything**  
> P1: **You must take your passport!**  
> P2: **Oh, of course. Thank you**  
> P1: **You travel a lot. Why do you love traveling so much?**  
> P2: **It’s an interesting way to know more about new cultures and explore new places. I love to go sightseeing and enjoy the beauty of the landscape. It’s also the best way to find a quiet place to avoid the noise of the city**  
> P1: **That sounds amazing. I hope you have a nice flight**  


{% include player.html identifier="lesson-explanation" lesson="C2L06" file="C2L06-Explanation.mp3" %}
## Explanation


### 1. I just need to buy a travel pillow at the airport.

Tôi cần mua một cái gối du lịch tại sân bay.
**Verb to verb**

- **He needs to go to the museum** *Anh ta cần đi tới viện bảo tàng*
- **I want to buy new shoes** *Tôi cần mua đôi giày mới*
- **My mother tries to call me** **Mẹ tôi cố gắng gọi điện cho tôi*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=2 stop=6 %}
	{% else %}



### 2. This is your first overseas trip.

Đây là chuyến đi nước ngoài đầu tiên của bạn.

**one's first ...**

- **This is my first kiss** *Đây là nụ hôn đầu của tôi*
- **That is her first tattoo**. *Đó là cái hình xăm đầu tiên của cô ấy*


### 3.  You’re not allowed to take liquids on the plane.

Bạn không được phép mang chất lỏng lên máy bay. 

**You are not allowed to ...**

- **You are not allowed to smoke in the building** *Bạn không được phép hút thuốc trong tòa nhà này*
- **You are not allowed to park your car here** *Bạn không được phép đậu xe hơi ở đây*
- **You are not allowed to talk during the exam** *Bạn không được phép nói chuyện trong bài kiểm tra*


### 4.  You travel a lot.

Bạn đi du lịch rất nhiều.  

**I cried a lot** *Tôi khóc rất nhiều*
**I eat a lot** *Tôi ăn rất nhiều*
**She talks a lot** *Cô ta nói rất nhiều*

### 5.  It’s an interesting way to know more about new cultures and explore new places.

Nó là một cách thú vị để biết hơn về văn hóa mới và khám phá nơi mới. 

**It's an interesting way to...**

- **It's an interesting way to get to know someone** *Nó là một cách thú vị để tìm hiểu ai đó*
- **It's an interesting way to impress someone** *Nó là một cách thú vị để gây ấn tượng với ai đó*
- **It's a simple way to solve the problem** *Nó là một cách đơn giản để giải quyết vấn đề*

### 6.   It’s also the best way to find a quiet place.

Nó là cách tốt nhất để tìm một nơi yên tĩnh.

**It's the best way to...**

- **It's the best way to ask him** *Nó là cách tốt nhất để hỏi anh ấy*
- **It's the best way to get success** *Nó là cách tốt nhất để đạt thành công*
- **It's the worst way to break up with someone** *Nó là cách tệ nhất để chia tay ai đó*


{% endif %}