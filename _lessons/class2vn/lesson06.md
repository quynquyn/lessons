---
layout: lesson
class: "2"
lesson: "06"
lang: vn
attr:
  class: "2"
  lesson: "06"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="Vocabulary"  init=true
	title="Lesson 2.6: Travel"        
	translation="Du lịch"
    tag="h1" %}

## Vocabulary *Từ vựng*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=7 stop=70
	title="What can you do there?"        
	translation="Bạn có thể làm gì ở đó?"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="whatcanyoudothere"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=70 stop=123
	title="Purpose"        
	translation="Mục đích"
    tag="h3" %}

**I travel there to...**  *Tôi muốn du lịch đến đó để...*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="purpose"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="Conversation"  init=true
	title="Conversation"        
	translation="Đối thoại"
    tag="h2" %}

> {% include play.html identifier="Conversation" start=0.01 stop=2.01 %}Person 1: **Did you pack everything you need?**
*Bạn đã soạn đủ mọi thứ bạn cần chưa?*  
> {% include play.html identifier="Conversation" start=2.01  stop=5.35 %}Person 2: **Uh-huh. I just need to buy a travel pillow at the airport.**
*Ừ hử. Mình chỉ cần mua gối du lịch ở sân bay nữa thôi.*  
> {% include play.html identifier="Conversation" start=5.35 stop=11.36 %}P1: **So, this is your first overseas trip and your first flight! Are you nervous?**
*Vậy, đây là chuyến du lịch nước ngoài và là chuyến bay đầu tiên của bạn! Bạn có hồi hộp không?*  
> {% include play.html identifier="Conversation" start=11.36 stop=12.48 %}P2: **Not at all.**  
*Không hẳn.*
> {% include play.html identifier="Conversation" start=12.48 stop=16 %}P1: **Remember, you’re not allowed to take liquids on the plane.** 
*Hãy nhớ là bạn không được phép mang chất lỏng lên máy bay đâu đấy.* 
> {% include play.html identifier="Conversation" start=16 stop=19.38 %}P2: **Really? OK. I hope I didn’t forget anything.** 
*Vậy hả? OK. Mình hy vọng là mình đã không quên gì cả.* 
> {% include play.html identifier="Conversation" start=19.38 stop=21.28 %}P1: **You must take your passport!**  
*Bạn phải đem theo hộ chiếu của bạn!*
> {% include play.html identifier="Conversationn" start=21.28 stop=24.28 %}P2: **Oh, of course. Thank you.**  
*Ồ, tất nhiên. Cảm ơn bạn.*
> {% include play.html identifier="Conversation" start=24.28 stop=28.53 %}P1: **You travel a lot. Why do you love traveling so much?**  
*Bạn du lịch nhiều thế. Sao bạn thích đi du lịch nhiều vậy?*
> {% include play.html identifier="Conversation" start=28.53 stop=40.09 %}P2: **It’s an interesting way to know more about new cultures and explore new places. I love to go sightseeing and enjoy the beauty of the landscape. It’s also the best way to find a quiet place to avoid the noise of the city.**  
*Đó là một cách thú vị để biết thêm về những nền văn hóa mới và khám phá những địa điểm mới. Tôi thích đi ngắm cảnh và tận hượng vẻ đẹp của phong cảnh. Nó còn là cách tốt nhất để tìm một nơi yên tĩnh để né tránh tiếng ồn của thành phố.*
> {% include play.html identifier="Conversation" start=40.09 stop=44.41 %}P1: **That sounds amazing. I hope you have a nice flight.**
*Nghe tuyệt diệu quá. Mình hy vọng bạn có một chuyến bay tốt.*  

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=true
	title="Explanation"        
	translation="Giải thích"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=1.10 stop=20.28
	title="1. I just need to buy a travel pillow at the airport."        
	translation="Tôi chỉ cần mua cái gối du lịch ở sân bay nữa thôi."
    tag="h3" %}

**Verb to verb**  *Động từ cùng động từ*

- **He needs to go to the museum.**  *Anh ta cần đi tới viện bảo tàng.*
- **I want to buy new shoes.**  *Tôi cần mua đôi giày mới.*
- **My mother tries to call me.**  *Mẹ tôi cố gắng gọi điện cho tôi.*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=2 stop=6 %}
	{% else %}

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=22.87 stop=37.85
	title="2. This is your first overseas trip."        
	translation="Đây là chuyến đi nước ngoài đầu tiên của bạn."
    tag="h3" %}

**One's first...**  *Cái gì đó đầu tiên của ai đó*

- **This is my first kiss.** *Đây là nụ hôn đầu của tôi.*
- **That is her first tattoo.** *Đó là cái hình xăm đầu tiên của cô ấy.*

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=40.07 stop=61.55
	title="3. You’re not allowed to take liquids on the plane."        
	translation="Bạn không được phép mang chất lỏng lên máy bay."
    tag="h3" %}

**You are not allowed to...**  *Bạn không được phép ...*

- **You are not allowed to smoke in the building.**  *Bạn không được phép hút thuốc trong tòa nhà này.*
- **You are not allowed to park your car here.**  *Bạn không được phép đậu xe hơi ở đây.*
- **You are not allowed to talk during the exam.**  *Bạn không được phép nói chuyện trong giờ kiểm tra.*

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=63.87 stop=75.27
	title="4. You travel a lot."        
	translation="Bạn du lịch rất nhiều."
    tag="h3" %}

- **I cried a lot.**  *Tôi đã khóc rất nhiều.*
- **I eat a lot.**  *Tôi ăn rất nhiều.*
- **She talks a lot.**  *Cô ta nói rất nhiều.*

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=77.86 stop=103.76
	title="5. It’s an interesting way to know more about new cultures and explore new places."        
	translation="Nó là một cách thú vị để biết hơn về văn hóa mới và khám phá nơi mới."
    tag="h3" %}

**It's an interesting way to...**  *Nó là một cách thú vị để...*

- **It's an interesting way to get to know someone.**   *Nó là một cách thú vị để tìm hiểu ai đó.*
- **It's an interesting way to impress someone.**  *Nó là một cách thú vị để gây ấn tượng với ai đó.*
- **It's a simple way to solve the problem.**  *Nó là một cách đơn giản để giải quyết vấn đề.*

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=106.47 stop=124.85
	title="6. It’s also the best way to find a quiet place."        
	translation="Nó còn là cách tốt nhất để tìm một nơi yên tĩnh."
    tag="h3" %}

**It's the best way to...**  *Nó là cách tốt nhất để...*

- **It's the best way to ask him.**  *Nó là cách tốt nhất để hỏi anh ấy.*
- **It's the best way to get success.**  *Nó là cách tốt nhất để đạt thành công.*
- **It's the worst way to break up with someone.**  *Nó là cách tệ nhất để chia tay ai đó.*


{% endif %}