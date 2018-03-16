---
layout: lesson
class: "1"
lesson: "05"
lang: vn
attr:
  class: "1"
  lesson: "05"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="Vocabulary"  init=true
	title="Lesson 1.5: Pronoun"        
	translation="Đại từ"
%}


## Vocabulary   *Từ vựng*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=5 stop=23
	title="Pronoun"        
	translation="Đại từ"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="pronoun"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=23 stop=59
	title="People in your family"        
	translation="Những người trong gia đình"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="peopleinyourfamily"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=59 stop=84
	title="Jobs"        
	translation="Nghề nghiệp"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="jobs"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=84 stop=130
	title="Verbs"        
	translation="Động từ"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="verbs"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Explanation1"  init=true
	title="1. Building sentences with one verb and verb + 'to' + verb"        
	translation="Viết câu với một động từ và động từ cùng động từ"
%}


1. {% include play.html identifier="Explanation1" start=6.11 stop=13.31 %} **Kim sees snakes. / Kim hates to see snakes.**  
*Kim thấy rắn / Kim ghét thấy rắn.*  
  
2. {% include play.html identifier="Explanation1" start=13.41 stop=20.91 %} **The secretary studies English. / The secretary tries to study English.**   
*Cô thư kí học Tiếng An. / Cô thư kí cố gắng học Tiếng Anh.*
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="Explanation1" start=21.11 stop=30.31 %} **The engineer reserves a room. / The engineer wants to reserve a room at a hotel.**   
*Người kĩ sư đặt phòng. / Người kĩ sư muốn đặt phòng tại một khách sạn.*


4. {% include play.html identifier="Explanation1" start=30.31 stop=41.11 %} **The student practices speaking English every day. / The student needs to practice speaking English every day.**  
 *Học sinh thực hành nói Tiếng Anh mỗi ngày / Học sinh cần thực hành nói Tiếng Anh mỗi ngày.*

5. {% include play.html identifier="Explanation1" start=41.31 stop=51.11 %} **The engineer travels to Korea. / The engineer intends to travel to Korea when he has enough money.**   
*Người kĩ sư đi du lịch Hàn Quốc / Người kĩ sư dự định đi du lịch Hàn Quốc khi anh ta có đủ tiền.*

6. {% include play.html identifier="Explanation1" start=51.31 stop=60.31 %} **My uncle touches two horses. / My uncle wants to touch two horses.**   
*Chú của tôi chạm vào hai con ngựa. / Chú của tôi muốn chạm vào hai con ngựa.*

7. {% include play.html identifier="Explanation1" start=60.31 stop=69.11 %} **The accountant dances in her room. / The accountant likes to dance in her room.**   
*Người kế toán nhảy trong phòng của cô ấy / Người kế toán thích nhảy trong phòng của cô ấy.*  
{% endif %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Explanation2"  init=true
	title="1. More examples"        
	translation="Ví dụ thêm"
%}


1. {% include play.html identifier="Explanation2" start=4.11 stop=9.41 %} **My daughter needs to make a presentation in her class.**   
*Con gái tôi cần làm bài thuyết trình trong lớp học.*

2. {% include play.html identifier="Explanation2" start=9.51 stop=16.91 %} **The actor wants to break up with the waitress because he wants to ask the singer out.**   
*Người diễn viên nam muốn chia tay với cô gái phục vụ vì anh ta muốn mời cô ca sĩ đi hẹn hò.*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
	{% else %}
	
3. {% include play.html identifier="Explanation2" start=17.11 stop=23.11 %} **His wife washes clothes and he watches TV.**  
 *Vợ anh ta giặt quần áo và anh ta xem tivi.*

4. {% include play.html identifier="Explanation2" start=23.51 stop=28.11 %} **The dog chases cats.**  
 *Con chó đuổi theo những con mèo.*

5. {% include play.html identifier="Explanation2" start=28.51 stop=34.11 %} **The dentist has to talk to the woman when he has free time.**   
*Người nha sĩ phải nói chuyện với người phụ nữ khi ông ấy có thời gian rảnh.*

6. {% include play.html identifier="Explanation2" start=35.11 stop=43.11 %} **The child gets up at 6AM. And then she brushes her teeth and washes her face.**  
*Đứa bé thức dậy lúc 6 giờ sáng. Sau đó, cô bé đánh răng và rửa mặt.*

{% endif %}

