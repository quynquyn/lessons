---
layout: lesson
class: "1"
lesson: "07"
lang: vn
attr:
  class: "1"
  lesson: "07"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="Vocabulary"  init=true
	title="Lesson 1.7: Adjective"        
	translation="Tính từ"
%}

## Vocabulary   *Từ vựng*


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Conversation"  init=true
	title="1. Yes / No Questions"
	translation="Câu hỏi có / không"
%}


1. {% include play.html identifier="Conversation" start=4 stop=5.5 %} **Are your hands clean?**   
*Tay bạn có sạch không?*       
{% include play.html identifier="Conversation" start=5.5 stop=9 %} **Yes, they are clean.**    
*Có, tay tôi sạch.*   

2. {% include play.html identifier="Conversation" start=9 stop=12 %} **Is Jane a manager?**   
*Có phải Jane là quản lí không?*   
{% include play.html identifier="Conversation" start=12 stop=16 %} **No, she is not a manager. She is a secretary.**  
*Không, cô ấy không phải là quản lí. Cô ấy là thư kí thôi.*   

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=3 stop=11 %}
	{% else %}

3. {% include play.html identifier="Conversation" start=16 stop=20 %} **Are the students in the classroom?**    
*Có phải học sinh đang trong lớp không?*    
{% include play.html identifier="Conversation" start=20 stop=23 %} **Yes, the students are in the classroom.**  
*Phải, học sinh đang trong lớp học.*   

4. {% include play.html identifier="Conversation" start=23 stop=26 %} **Is it a good book?**   
*Nó có phải là một quyển sách hay không?*      
{% include play.html identifier="Conversation" start=26 stop=29 %} **No, it's not a good book. It's pretty boring.**      
*Không,nó không phải là một quyển sách hay. Nó khá là chán.*    

5. {% include play.html identifier="Conversation" start=29 stop=33 %} **Is the weather hot outside?**   
*Thời tiết bên ngoài có nóng không?*     
{% include play.html identifier="Conversation" start=23 stop=36 %} **Yes, it's quite hot outside.**    
*Có, trời khá là nóng bên ngoài.*   

6. {% include play.html identifier="Conversation" start=36 stop=39.5 %} **Is he an important person in the company?**     
*Có phải anh ấy là người quan trọng trong công ty không?*    
{% include play.html identifier="Conversation" start=39.5 stop=44 %} **Yes, he is an extremely important person in the company.**    
*Phải, anh ta là người cực kì quan trọng trong công ty này.*    

7. {% include play.html identifier="Conversation" start=44 stop=47 %} **Is it an expensive cellphone?**    
*Nó có phải là điện thoại đắt tiền không?*    
{% include play.html identifier="Conversation" start=47 stop=50 %} **Yes, it's a very expensive cellphone.**   
*Phải, nó là một cái điện thoại rất đắt tiền.*   

8. {% include play.html identifier="Conversation" start=50 stop=53 %} **Is it an interesting movie?**     
*Nó có phải là bộ phim thú vị không?*    
{% include play.html identifier="Conversation" start=53 stop=57 %} **No, it's not an interesting movie. It's quite boring.**    
*Không, nó không phải là bộ phim thú vị. Nó khá chán.*    
  
9. {% include play.html identifier="Conversation" start=57 stop=60 %} **Is the story interesting?**   
*Câu chuyện có thú vị không?*    
{% include play.html identifier="Conversation" start=60 stop=63 %}**Yes, it's an interesting story.**    
*Có, nó là một câu chuyện thú vị*    
  
10. {% include play.html identifier="Conversation" start=63 stop=76 %} **Is he a patient teacher?**   
*Anh ta có phải là một giáo viên kiên nhẫn không?*   
{% include play.html identifier="Conversation" start=76 stop=70 %} **Yes, he is extremely patient with his students.**    
*Phải, anh ta cực kì kiên nhẫn với học sinh.*    
  
11. {% include play.html identifier="Conversation" start=70 stop=74 %} **Is your manager from Germany?**    
*Quản lí của bạn đến từ Đức phải không?*    
{% include play.html identifier="Conversation" start=74 stop=666 %} **Yes, he is from Germany.**   
*Phải, anh ấy từ Đức.*   


{% endif %}
